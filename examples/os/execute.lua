#! luatex --luaonly
local assert = require("utils").assert

local exit, second, third = os.execute("/usr/bin/uname -a")
assert.equals(exit, 0)
assert.is_nil(second)
assert.is_nil(third)
