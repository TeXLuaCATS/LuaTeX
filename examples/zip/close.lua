#! luatex --luaonly

local assert = require("utils").assert

local z_file = zip.open("./resources/test.zip")
local success = zip.close(z_file)
assert.is_true(success)
