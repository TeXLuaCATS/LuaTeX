local assert = require("utils").assert

--tex: \def\mymacro{My Macro}

tex.settoks(0, "Toks at 0: \\string\\mymacro")
assert.equals(tex.gettoks(0),  "Toks at 0: \\string\\mymacro")
assert.equals(tex.toks[0],  "Toks at 0: \\string\\mymacro")

tex.scantoks(1, 0, "Toks at 1: \\string\\mymacro")
assert.equals(tex.gettoks(1),  "Toks at 1: \\string \\mymacro ")
assert.equals(tex.toks[1],  "Toks at 1: \\string \\mymacro ")
tex.forcehmode(true)

tex.runtoks(0, true, true)
tex.runtoks(1, true, true)
