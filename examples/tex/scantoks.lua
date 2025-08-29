--tex-before: \def\my{My}
--tex-before: \def\macro{\my Macro}

tex.scantoks(13, 0, "scantoks: \\string\\macro")
print(tex.toks[13])
