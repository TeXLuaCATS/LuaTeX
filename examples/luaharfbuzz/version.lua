#! luahbtex --luaonly

local assert = require("utils").assert

assert.equals(luaharfbuzz.version(), "10.2.0")
