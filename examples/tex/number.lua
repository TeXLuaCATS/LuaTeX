print(tex.number(01234)) -- 1234
print(tex.number(0)) -- 0
print(tex.number(-0123)) -- -123
print(tex.number(999999999)) -- 999999999
print(tex.number(9999999999)) -- 1410065407
print(tex.number(99999999999)) -- 1215752191

--https://www.tug.org/utilities/plain/cseq.html#number-rp
--
--tex-after: \number 01234\par
--tex-after: \number 0\par
--tex-after: \number-0123\par
--tex-after: \number 18.23\par
--tex-after: \number\month/\number\day/\number\year\par% make today's date.
--tex-after: \setbox0=\hbox{Hello World}
--tex-after: \noindent\copy0: \number\wd0, \the\wd0\par
--tex-after: \setbox0=\hbox to 20pt{\hss}
--tex-after: \noindent\copy0: \number\wd0, \the\wd0\par
