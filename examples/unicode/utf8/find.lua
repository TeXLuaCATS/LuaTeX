#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.utf8.find("Test", "e"), 2)
