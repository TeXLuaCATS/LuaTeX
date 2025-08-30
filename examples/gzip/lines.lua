#! luatex --luaonly

local assert = require("utils").assert

-- https://gitlab.lisn.upsaclay.fr/texlive/luatex/-/blob/f52b099f3e01d53dc03b315e1909245c3d5418d3/source/texk/web2c/luatexdir/luazlib/test_gzip.lua

local counter = 1
for line in gzip.lines("./resources/test.gz") do
  assert.equals(line, "This is line " .. counter)
  counter = counter + 1
end
