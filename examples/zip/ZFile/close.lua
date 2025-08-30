#! luatex --luaonly

local utils = require("utils")

local z_file = zip.open("./resources/test.zip")
assert(z_file)
local success = z_file:close()
utils.assert.is_true(success)
