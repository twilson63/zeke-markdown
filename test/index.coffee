zeke = require 'zeke'
zeke.use require '../'
zeke.init()
foo = zeke.render -> markdown '# Foo'
console.log foo