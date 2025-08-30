#! luatex --luaonly

local utils = require("utils")

local z_file = zip.open("./resources/test.zip")
assert(z_file)
local z_internal_file, err = z_file:open("Hello-world.txt")
assert(z_internal_file)
for line in z_internal_file:lines() do
  utils.assert.equals(line, "Hello, World!")
end
