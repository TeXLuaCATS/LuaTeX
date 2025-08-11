# LuaTeX

Definitions for LuaTeX

TeXLuaCats-Repository: https://github.com/TeXLuaCATS/LuaTeX (upstream)

LuaCats-Repository: https://github.com/LuaCATS/tex-luatex (downstream)

## About the documented project

LuaTeX is a greatly extended version of pdfTeX using Lua as an embedded
scripting language. The LuaTeX project’s main objective is to provide an
open and configurable variant of TeX while at the same time offering
substantive backward compatibility.

LuaTeX uses Unicode (as UTF-8) as its default input encoding, and is
able to use modern (OpenType and TrueType) fonts (for both text and
mathematics).[^ctan]

[^ctan]: https://www.ctan.org/pkg/luatex

* PDF-Manual: [luatex.pdf](http://mirrors.ctan.org/systems/doc/luatex/luatex.pdf)
* Repository: [gitlab.lisn.upsaclay.fr/texlive/luatex](https://gitlab.lisn.upsaclay.fr/texlive/luatex/)
* CTAN: [luatex](https://www.ctan.org/pkg/luatex)
* LICENSE: [GPL-2.0-or-later](https://gitlab.lisn.upsaclay.fr/texlive/luatex/-/blob/master/COPYING)

### References

* Corresponding C source code: [ltexlib.c#L1430-L1436](https://gitlab.lisn.upsaclay.fr/texlive/luatex/-/blob/f52b099f3e01d53dc03b315e1909245c3d5418d3/source/texk/web2c/luatexdir/lua/ltexlib.c#L1430-L1436)
* Source file of the `LuaTeX` manual: [luatex-nodes.tex#L1199-L1211](https://gitlab.lisn.upsaclay.fr/texlive/luatex/-/blob/f52b099f3e01d53dc03b315e1909245c3d5418d3/manual/luatex-nodes.tex#L1199-L1211)
* Corresponding plain TeX control sequence: [\sfcode](https://www.tug.org/utilities/plain/cseq.html#sfcode-rp)
* Victor Eijkhout. “TeX by Topic” (1991, 2007) [page 185](http://mirrors.ctan.org/info/texbytopic/TeXbyTopic.pdf)
* Donald Ervin Knuth. “The TexBook” (1984): page 76. Also: 76, 271, 285, 363, 433. [TeX-Source](https://ctan.org/tex-archive/systems/knuth/dist/tex/texbook.tex) [PDF](https://visualmatheditor.equatheque.net/doc/texbook.pdf)
* David Bausum. “TeX Reference Manual” (2002) [](https://www.tug.org/utilities/plain/cseq.html)
* Donald Ervin Knuth. “TeX: The Program”: section 141, page 42 [tex.pdf](https://mirrors.ctan.org/info/knuth-pdf/tex/tex.pdf)
* Corresponding fontforge C source code: [github.com/fontforge/fontforge](https://github.com/fontforge/fontforge)
* Hàn Thế  Thành and others. The pdfTEX user manual, pdfTEX 1.40.27, February 12, 2025 [pdftex-a.pdf](http://mirrors.ctan.org/systems/doc/pdftex/manual/pdftex-a.pdf)

The description text can be or was taken from the official [LuaTeX
reference manual](https://github.com/TeX-Live/luatex/tree/trunk/manual).
In the project folder
[resources/manuals/luatex](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/tree/main/resources/manuals/luatex)
you will find slightly edited `Lua` versions of the `LuaTeX` manual
sources.

1.  [Preamble](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/01_preamble.tex.lua)
2.  [Basic TEX enhancements](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/02_enhancements.tex.lua)
3.  [Modifications](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/03_modifications.tex.lua)
4.  [Using LUATEX](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/04_lua.tex.lua)
5.  [Languages, characters, fonts and glyphs](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/05_languages.tex.lua)
6.  [Font structure](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/06_fonts.tex.lua)
7.  [Math](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/07_math.tex.lua)
8.  [Nodes](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/08_nodes.tex.lua)
9.  [LUA callbacks](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/09_callbacks.tex.lua)
10. [The TEX related libraries](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/10_tex.tex.lua)
11. [The graphic libraries](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/11_graphics.tex.lua)
12. [The fontloader](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/12_fontloader.tex.lua)
13. [The HarfBuzz libraries](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/13_harfbuzz.tex.lua)
14. [The backend libraries](https://github.com/Josef-Friedrich/LuaTeX_Lua-API/blob/main/resources/manuals/luatex/14_backend.tex.lua)
