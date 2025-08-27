local utils = require("utils")
local mp = mplib.new()
utils.pinspect(mplib.statistics(mp))
utils.pinspect(mp:statistics())
