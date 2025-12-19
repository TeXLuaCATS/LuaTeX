#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.grapheme.match("Test", "e"), "e")
assert.equals(unicode.grapheme.match("Test", "e", 3), nil)
