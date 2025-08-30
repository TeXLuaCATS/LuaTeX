#! luatex --luaonly

local utils = require("utils")

local z_file = zip.open("./resources/test.zip")
assert(z_file)

for info in z_file:files() do
  utils.assert.is_type(info.filename, "string")
  utils.assert.is_type(info.compression_method, "number")
  utils.assert.is_type(info.compressed_size, "number")
  utils.assert.is_type(info.uncompressed_size, "number")
end
