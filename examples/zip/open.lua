#! luatex --luaonly

local assert = require("utils").assert

local z_file = zip.open("test.zip")
assert(z_file)
