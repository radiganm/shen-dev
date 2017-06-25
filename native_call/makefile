#!/usr/bin/make
## makefile (for native-call)
## Mac Radigan

.PHONY: test
.DEFAULT_GOAL := test

all: test

test:
	sbcl --noinform --eval '(compile-file "native-call.lisp")' --eval '(sb-ext:exit)'
	echo '(load "./native-call.shen")' | shen

clean:
	-rm -f native-call.fasl

## *EOF*
