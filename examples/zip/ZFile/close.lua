#! luatex --luaonly

local assert = require("utils").assert

local z_file = zip.open("../test.zip")
assert(z_file)
local success = z_file:close()
assert.equals(success, true, success)
