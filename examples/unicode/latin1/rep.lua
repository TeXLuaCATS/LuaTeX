#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.latin1.rep("a", 3), "aaa")
