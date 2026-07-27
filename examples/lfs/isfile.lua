local assert = require("utils").assert

local tmp = os.tmpname()
local f = io.open(tmp, "w")
f:write("x")
f:close()
assert.equals(lfs.isfile(tmp), true)
os.remove(tmp)

-- Directories and missing paths are not files.
assert.equals(lfs.isfile(lfs.currentdir()), false)
assert.equals(lfs.isfile("does-not-exist"), false)
