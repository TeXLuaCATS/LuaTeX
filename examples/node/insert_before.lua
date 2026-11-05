local assert = require("utils").assert

-- Insert new before current.
local a = node.new("glyph")
local b = node.new("glyph")
a.next = b
b.prev = a
local c = node.new("glyph")
local head, new = node.insert_before(a, b, c)
assert.equals(head, a)
assert.equals(new, c)
assert.equals(a.next, c)
assert.equals(c.next, b)

-- A nil head becomes new.
local n = node.new("glyph")
local head2, new2 = node.insert_before(nil, nil, n)
assert.equals(head2, n)
assert.equals(new2, n)

-- A nil current inserts new before the last node of the list.
local d = node.new("glyph")
local e = node.new("glyph")
d.next = e
e.prev = d
local f = node.new("glyph")
local head3 = node.insert_before(d, nil, f)
assert.equals(head3, d)
assert.equals(d.next, f)
assert.equals(f.next, e)
