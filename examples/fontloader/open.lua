local inspect = require("inspect")

local f = fontloader.open(
  "/usr/share/fonts/opentype/urw-base35/NimbusRoman-Regular.otf"
)

print(f.fontname)

fontloader.close(f)

-- fontloader.open returns nil and an error message when the font cannot be
-- opened.
local f2, err = fontloader.open("does-not-exist.otf")
print(f2, err)
