# Zeke Markdown

Zeke Markdown is a plugin for the Zeke CoffeeScript Template Engine.  This plugin adds a `markdown` helper to the template parser.  Which enables you 
to add markdown to your zeke templates:

## Example:

``` coffeescript

template = ->
  div '.span8', ->
    markdown '''
    # Header

    Some Paragraph Information

    [Link](http://link)

    ---

    '''
  div '.span3', ->
    markdown '''
      ## Header 2

      * List Item 1
      * List Item 2
      * List Item 3

    '''
```

## install

`npm install zeke-markdown`

## configure

``` coffeescript
# setup
zeke = require 'zeke'
zeke.use require('zeke-markdown')
zeke.init()

```
