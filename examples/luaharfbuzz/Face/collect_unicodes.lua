#! luahbtex --luaonly

local assert = require("utils").assert

local face =
  luaharfbuzz.Face.new("/usr/share/fonts/truetype/noto/NotoSans-Regular.ttf")
assert.is_truthy(face)
if face == nil then
  error("Font not found!")
end

for _, char in ipairs(face:collect_unicodes()) do
  print(char, unicode.utf8.char(char))
  assert.is_type(char, "number")
end
