
.PHONY: create 


# usage: make create t="disc3a"
create:
	mkdir $(t)
	cp template.tex $(t)/$(t).tex

