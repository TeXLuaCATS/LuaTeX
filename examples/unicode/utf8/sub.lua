#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.utf8.sub("Test", 2), "est")
assert.equals(unicode.utf8.sub("Test", 2, 3), "es")
