#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.latin1.find("Test", "e"), 2)
