#! luatex --luaonly

local z_file = zip.open("./resources/test.zip")
assert(z_file)
