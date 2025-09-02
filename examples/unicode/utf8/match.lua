#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.utf8.match("Test", "e"), "e")
assert.equals(unicode.utf8.match("Test", "e", 3), nil)
