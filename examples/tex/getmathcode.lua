local assert = require("utils").assert

-- Examples from The TeXBook, page 154

-- \mathcode‘<="313C
-- ASCII `<`: 60 (decimal) 3C (hexadecimal)
assert.same(tex.getmathcode(60), { 3, 1, 60 })

-- \mathcode‘*="2203
-- ASCII `*`: 42 (decimal) 2A (hexadecimal)
assert.same(tex.getmathcode(42), { 2, 2, 3 })
