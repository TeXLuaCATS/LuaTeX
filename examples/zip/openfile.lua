#! luatex --luaonly

local utils = require("utils")

-- test.zip: Hello-World.txt
local z_internal_file = zip.openfile("./resources/test/Hello-world.txt")
assert(z_internal_file)
local content = z_internal_file:read("*a")
utils.assert.equals(content, "Hello, World!\n")
