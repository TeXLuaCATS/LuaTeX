#! luatex --luaonly

local utils = require("utils")

local z_file = zip.open("./resources/test.zip")
assert(z_file)
utils.assert.equals(zip.type(z_file), "zip file")
z_file:close()
utils.assert.equals(zip.type(z_file), "closed zip file")
