local assert = require("utils").assert

-- Examples from The TeXBook, page 154

-- \mathcode‘<="313C
-- ASCII `<`: 60 (decimal) 3C (hexadecimal)
local class, family, character = tex.getmathcodes(60)
assert.equals(class, 3)
assert.equals(family, 1)
assert.equals(character, 60)

-- \mathcode‘*="2203
-- ASCII `*`: 42 (decimal) 2A (hexadecimal)
class, family, character = tex.getmathcodes(42)
assert.equals(class, 2)
assert.equals(family, 2)
assert.equals(character, 3)
