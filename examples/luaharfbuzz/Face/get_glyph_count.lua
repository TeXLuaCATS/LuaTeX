#! luahbtex --luaonly

local assert = require("utils").assert

local face =
  luaharfbuzz.Face.new("/usr/share/fonts/truetype/noto/NotoSans-Regular.ttf")
if face == nil then
  error("Font not found!")
end

assert.is_truthy(face)

assert.equals(face:get_glyph_count(), 3317)
