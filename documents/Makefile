DOCUMENTS = foo.pdf

.SUFFIXES:
.SUFFIXES: .md .pdf

all: build

build: $(DOCUMENTS)

clean:
	rm -fv $(DOCUMENTS)

.md.pdf:
	pandoc --latex-engine=xelatex -s --template=../nasa.tex $< -o $@

.PHONY: build
