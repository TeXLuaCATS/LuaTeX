local assert = require("utils").assert

assert.equals(lfs.isdir(lfs.currentdir()), true)
assert.equals(lfs.isdir("does-not-exist"), false)

-- A file is not a directory.
local tmp = os.tmpname()
local f = io.open(tmp, "w")
f:write("x")
f:close()
assert.equals(lfs.isdir(tmp), false)
os.remove(tmp)
