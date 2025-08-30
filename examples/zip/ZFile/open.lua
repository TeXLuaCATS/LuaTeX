#! luatex --luaonly

local utils = require("utils")

local z_file = zip.open("./resources/test.zip")
assert(z_file)
local _, err = z_file:open("xxx.xxx")
utils.assert.equals(err, "could not open file `xxx.xxx'")

local z_internal_file, err = z_file:open("Hello-world.txt")
assert(z_internal_file)
utils.assert.equals(err, nil)
