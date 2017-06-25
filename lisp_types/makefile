#!/usr/bin/make
## makefile (for lisp-types)
## Mac Radigan

.PHONY: test
.DEFAULT_GOAL := test

all: test

test:
	sbcl --noinform --eval '(compile-file "lisp-types.lisp")' --eval '(sb-ext:exit)'
	echo '(load "./lisp-types.shen")' | shen

clean:
	-rm -f lisp-types.fasl

## *EOF*
