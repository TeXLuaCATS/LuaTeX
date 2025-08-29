tex.cprint(12, 'single')

tex.cprint(12, 'arg 1', 'arg 2', 'arg 3')

tex.cprint(12, { 'table 1', 'table 2', 'table 3' })

tex.cprint(12, 'print 1')tex.cprint(12, 'print 2')

--No output
tex.cprint(12)

--No output
tex.cprint('first string')
