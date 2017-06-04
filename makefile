#!/usr/bin/make
## makefile (for shen-dev)
## Mac Radigan

.PHONY: all functions_and_types
.DEFAULT_GOAL := all

all: functions_and_types

functions_and_types:
	$(MAKE) -C $@

## *EOF*
