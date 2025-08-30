#! luatex --luaonly

local utils = require("utils")

local z_file = zip.open("./resources/test.zip")
assert(z_file)
local z_internal_file, err = z_file:open("Hello-world.txt")
assert(z_internal_file)
local success = z_internal_file:close()
utils.assert.is_true(success)
