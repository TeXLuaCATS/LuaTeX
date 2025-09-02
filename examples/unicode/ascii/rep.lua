#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.ascii.rep("a", 3), "aaa")
