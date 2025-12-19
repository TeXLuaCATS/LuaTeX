#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.ascii.match("Test", "e"), "e")
assert.equals(unicode.ascii.match("Test", "e", 3), nil)
