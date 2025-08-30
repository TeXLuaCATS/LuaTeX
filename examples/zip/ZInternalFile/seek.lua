#! luatex --luaonly

local utils = require("utils")

local z_file = zip.open("./resources/test.zip")
assert(z_file)
local z_internal_file, err = z_file:open("Hello-world.txt")
assert(z_internal_file)

local size = z_internal_file:seek("end")
utils.assert.equals(size, 14)

local offset = z_internal_file:seek("set", 7)
utils.assert.equals(offset, 7)

local cur = z_internal_file:seek("cur")
utils.assert.equals(cur, 7)
