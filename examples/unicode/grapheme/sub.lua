#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.grapheme.sub("Test", 2), "est")
assert.equals(unicode.grapheme.sub("Test", 2, 3), "es")
