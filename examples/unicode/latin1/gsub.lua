#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.latin1.gsub("test", "t", "x", 1), "xest")
