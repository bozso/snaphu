.PHONY: build
MAKE ?= make

build:
	$(MAKE) -C src

build-static:
	LDFLAGS=-static $(MAKE) -C src
