local assert = require("utils").assert

local d1 = node.direct.new("glyph")
local d2 = node.direct.new("glyph")
local d3 = node.direct.new("glyph")

-- Link the given list of nodes; nil entries are ignored. The first valid
-- node is returned.
local head = node.direct.setlink(d1, d2, nil, d3)
assert.equals(head, d1)
assert.equals(node.direct.getnext(d1), d2)
assert.equals(node.direct.getnext(d2), d3)
assert.equals(node.direct.getprev(d3), d2)
