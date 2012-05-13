
exports.attach = function(options) {
  this.modules.gfm = 'github-flavored-markdown';
  return this.helpers['gmd'] = function(content) {
    return data.gfm.parse(content);
  };
};
