#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.ascii.gsub("test", "t", "x", 1), "xest")
