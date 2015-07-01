Package.describe({
  name: 'ccorcos:template-parser',
  summary: 'Template-based parser for Meteor',
  version: '0.0.1',
  git: 'https://github.com/ccorcos/meteor-template-parser'
});

Npm.depends({"coffee-script": "1.9.2"});

Package.onUse(function(api) {
  api.versionsFrom('1.0');
  api.use([
    'coffeescript', 
    'ramda:ramda@0.13.0',
  ], 'server');
  api.addFiles('parser.coffee', 'server');
  api.export('parseWithTemplate')
});
