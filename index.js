
exports.attach = function() {
  this.addModule('markdown', 'github-flavored-markdown');
  return this.helpers['markdown'] = function(s) {
    return text(data.markdown.parse(s));
  };
};
