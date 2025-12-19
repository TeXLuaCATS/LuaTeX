#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.utf8.gsub("test", "t", "x", 1), "xest")
