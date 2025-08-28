#! luatex --luaonly

local z_file = zip.open("test.zip")
assert(z_file)
assert.equals(zip.type(z_file), "zip file")
z_file:close()
assert.equals(zip.type(z_file), "closed zip file")
