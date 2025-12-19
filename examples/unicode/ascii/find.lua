#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.ascii.find("Test", "e"), 2)
