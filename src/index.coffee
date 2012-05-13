exports.attach = ->
  @addModule 'markdown', 'github-flavored-markdown'
  @helpers['markdown'] = (s) -> text data.markdown.parse(s)
