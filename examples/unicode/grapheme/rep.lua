#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.grapheme.rep("a", 3), "aaa")
