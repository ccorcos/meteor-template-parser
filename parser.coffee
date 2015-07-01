CoffeeScript = Npm.require('coffee-script')

{curry, pipe, concat, join, map, filter, replace, take, drop, split, join, replace, reduce} = R

re = 
  ignore: /.*?/
  wildcard: /(.*?)/
  comment: /^\s*#.*$/
  coffee: /\{\{([\W\S]*?)\}\}/g
  tag: /\<(.*?)\>/g

removeWhitespace = pipe(replace(/\s+/g, ' '), R.trim)
fixCommas = replace(/[ ],/g, ',')

normalize = pipe(
  removeWhitespace,
  fixCommas
)

removeTags = replace(re.tag, ' ')
removeWhitespace = pipe(replace(/\s+/g, ' '), R.trim)
fixCommas = replace(/[ ],/g, ',')
fixTags = replace(/( \/>)/g, '\\>')

cleanHtml = pipe(
  removeTags,
  removeWhitespace
  fixCommas
)

# because JS doesnt have any recursive optimization
trampoline = (f) ->
  return (args...) ->
    result = f.apply(f, args)
    while isFunction(result)
      result = result()
    return result

# parse(/(a )/, 'a ds adf a as sd fvsdf df va a')
parseRegexGroups = curry (regex, string) ->
  _parseRegexGroups = trampoline (acc, regex, string) ->
    str = R.clone(string)
    regex.lastIndex = 0
    match = regex.exec(str)
    if match
      return ->
        _parseRegexGroups(
          concat(acc, [match[1...]])
          regex, 
          str[match.index+match[0].length...]
        )
    else
      return acc

  _parseRegexGroups([], regex, string)

removeEmpty = filter(R.complement(R.eq('')))

# splitBy(re.tag, normalize(html))
splitByRegex = curry (regex, string) ->
  _splitByRegex = trampoline (acc, regex, string) ->
    str = R.clone(string)
    regex.lastIndex = 0
    match = regex.exec(str)
    if match
      return -> 
        _splitByRegex(
          removeEmpty(
            concat(
              acc, 
              [str[0...match.index]]
              )
            ), 
          regex, 
          str[match.index+match[0].length...]
        )
    else
      return removeEmpty(concat(acc, [str]))

  _splitByRegex([], regex, string)

splitByTags = splitByRegex(re.tag)

# escape string for regex
escapeRegex = (string) -> 
  str = R.clone(string)
  str = str.replace(new RegExp('[.\\\\+*?\\[\\^\\]$(){}=!<>|:\\-]', 'g'), '\\$&')
  str = str.replace(/\//g, '\\/')
  str = str.replace(/[ ]/g, '(?: ?)')

# turn /asdf/ into asdf
re2str = (re) ->
  str = re.toString()
  str[1...str.length-1]

nonCapturingGroup = (str) ->
  "(?:" + str + ")"

isRegExp = (x) ->
  Object.prototype.toString.apply(x) is '[object RegExp]'

isFunction = (x) ->
  Object.prototype.toString.apply(x) is '[object Function]'

removeComments = pipe(
  splitByRegex(/\n/),
  filter(R.complement(R.match(re.comment))),
  join('\n')
)

assign = curry (key, value) ->
  this[key] = value

globalContext = {
  re
  removeWhitespace
  fixCommas
  normalize
  parseRegexGroups
  removeEmpty
  splitByRegex
  escapeRegex
  assign
  removeTags
  removeWhitespace
  fixCommas
  fixTags
  splitByTags
  cleanHtml
}

parseWithTemplate = (template, html, context) ->

  templateString = removeComments(template)
  parseStrings = []
  parseFunctions = []

  iter = ->
    re.coffee.lastIndex = 0
    match = re.coffee.exec(templateString)
    if match
      before = normalize(templateString[0...match.index])
      coffee = match[1]
      templateString = templateString[match.index+match[0].length...]

      parseStrings.push(nonCapturingGroup(escapeRegex(before)))

      something = CoffeeScript.eval(coffee, {sandbox:R.merge(context, R.merge(R, parseWithTemplate.context))})
      if isRegExp(something)
        parseStrings.push(nonCapturingGroup(re2str(something)))
      else if isFunction(something)
        parseStrings.push(re2str(re.wildcard))
        parseFunctions.push(something)
      else
        console.warn "shouldnt be here", something
      return templateString.length > 0
    else
      parseStrings.push(nonCapturingGroup(escapeRegex(normalize(templateString))))
      return false

  while iter()
    (->)()

  regex = RegExp(join('(?: ?)', parseStrings), 'ig')
  applyParseFunctions = (match) ->
    context = {}
    R.mapIndexed((x, i) -> 
      parseFunctions[i].bind(context)(x)
    )(match)
    return context

  # console.log normalize(html), regex
  
  results = pipe(
    normalize
    parseRegexGroups(regex),
    map(applyParseFunctions)
  )(html)

  return results


parseWithTemplate.context = globalContext

@parseWithTemplate = parseWithTemplate