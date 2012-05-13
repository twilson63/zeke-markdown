exports.attach = ->
  @addModule 'gfm', 'github-flavored-markdown'
  @helpers['markdown'] = (s) -> text gfm.parse(s)
