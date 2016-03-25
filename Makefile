all: build

build:
	make -C documents build

clean:
	make -C documents clean

.PHONY: documents
