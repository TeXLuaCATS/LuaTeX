#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.latin1.match("Test", "e"), "e")
assert.equals(unicode.latin1.match("Test", "e", 3), nil)
