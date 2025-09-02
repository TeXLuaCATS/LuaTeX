#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.grapheme.gsub("test", "t", "x", 1), "xest")
