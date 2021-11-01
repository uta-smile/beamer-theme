TEXFILE := example.tex


once:
	lualatex --shell-escape --interaction=nonstopmode $(TEXFILE)


all:
	make once && make once && make once
