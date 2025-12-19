#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.utf8.rep("a", 3), "aaa")
