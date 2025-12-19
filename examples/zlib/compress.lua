#! luatex --luaonly

local assert = require("utils").assert

local orig = [[
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam
nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,
sed diam voluptua.
]]
assert.is_true(string.len(zlib.compress(orig)) < string.len(orig))
