assert = require 'assert'
z = require 'zeke'
md = require(__dirname + '/../')
z.use md
z.init()
foo = z.render -> markdown '# Foo'
assert.equal foo, '<h1>Foo</h1>'