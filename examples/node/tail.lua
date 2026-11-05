local assert = require("utils").assert

local a = node.new("glyph")
local b = node.new("glyph")
local c = node.new("glyph")
a.next = b
b.next = c
assert.equals(node.tail(a), c)

-- Passing nil is allowed and returns nil.
assert.equals(node.tail(nil), nil)
