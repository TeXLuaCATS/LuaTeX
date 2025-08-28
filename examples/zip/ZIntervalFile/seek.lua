#! luatex --luaonly

local assert = require("utils").assert

local z_file = zip.open("../test.zip")
assert(z_file)
local z_internal_file, err = z_file:open("Hello-world.txt")
assert(z_internal_file)

local size = z_internal_file:seek("end")
assert.equals(size, 14, size)

local offset = z_internal_file:seek("set", 7)
assert.equals(offset, 7)

local cur = z_internal_file:seek("cur")
assert.equals(cur, 7)
