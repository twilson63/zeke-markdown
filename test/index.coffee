zeke = require 'zeke'
zeke.use require '../'
zeke.init()
foo = zeke.render -> gmd.parse '# Foo'
console.log foo