# Meteor Template-based Regex Parser

This parser uses a template to extract data from a unstructured text, much like an inverse Handlebars template. Many people would suggest not using regular expressions to parse the web, but I think this library takes care of all those pains by using templates. Also, when you're dealing with poorly formated XHTML, regexes tend to be more robust, easier to fix, and very lean.

## Getting Started

Add to your Meteor project

    meteor add ccorcos:template-parser

I would make sure to familiarize yourself with [Ramda.js](http://ramdajs.com/0.15/docs/) and [Coffeescript](http://coffeescript.org) before moving on because those are the tools of choice here.

Take an exerpt of HTML that you want to parse, prettify it, and paste it into a multiline coffeescript string.

```coffee
template = """
<tr class="even">
  <br>
  <p>value 1</p>
</tr>
<tr class="odd">
  <p>value 2</p>
</tr>
<tr class="even">
  <p><p>value 3</p></p>
  <br>
</tr>
<tr class="odd">
  <p>value 4</p>
</tr>
"""
```

Notice how this HTML is a total shit-show, but I've definitely seen very poorly structured HTML like this before.

Now, we can generalize this parsing template using a handlebars syntax, wrapping coffeescript with double-braces. Within the braces, we can return a regex string or a function. 

The regex string will be rendered with the rest of the template as you'd expect but make sure there are no capturing groups (i.e. use `(?:xyz)` instead of just `(xyz)`).

A function places a wildcard regex group `(.*?)` which lazily evaulates anything up to the next match, and passes that string to the function. Make sure there are some characters to match before and after any wildcards or else you'll have some issues. Using wildcards can cause regexes to be incredibly inefficient and run almost forever. That said, if you use them right, they work fine.

Here are a few ways we can parse this:

```coffee
template1 = """
<tr class="{{/odd|even/}}">
  {{re.ignore}}
  <p>{{assign('value')}}</p>
  {{re.ignore}}
</tr>
"""
template2 = """
<tr class="{{/odd|even/}}">
  {{pipe(cleanHtml, assign('value'))}}
</tr>
"""
template3 = """
<tr class="{{/odd|even/}}">
  {{
  (string) ->
    this.value = cleanHtml(string)
  }}
</tr>
```

There are some built in regular expressions like `re.ignore = /.*?/` which are helpful for dealing with arbitrary formatting issues. Thus in `template1`, we can ignore some shitty formatting and capture what's inside the paragraph tags -- but this could have problems with the double paragraph tag example.

A function that runs has a context to assign values to. `assign` simply returns a function that assigns to the context. `template2` and `template3` are identical in functionality.

The last thing that needs to be considered is the scope of the functions run within the template. By default, you get all of the variables assigned to `parseWithTemplate.context` along with all Ramda functions. Some useful things are regular expressions (re.tag, re.ignore), and some helpfull functions to removeTags, trim, splitBy, and splitByTags. `cleanHtml` is a useful function that normalizes white space, removes tags, and trims. 

When the template is compiled, any lines with a leading "#" are removed as comments. All HTML is normalized so that any whitespace has only one space, and there are no new-lines.

The template is then turned into a regular expression, matched to the html string, and calls the appropriate functions to generate collections using `parseWithTemplate(template, html, context)` where context is an object of additional variables or functions you'd like to use in the template coffeescript.

With the example above, the results should return: `[{value:'value 1'}, {value:'value 2'}, {value:'value 3'}]`.

Check out the [example](/example/) to see a less contrived example.

## Implementation Notes

- returns and whitespaces are trimmed and ignored for the most part
