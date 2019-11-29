###########################################################
# Makefile for compiling a conference / journal paper
# Author: Yuki Furuta <furushchev@jsk.imi.i.u-tokyo.ac.jp>
# Date: 2015/11/12
###########################################################

TARGET := main

OS := $(shell uname -s)
LATEXMK_OPTION := -time -recorder -rules
LATEXMK_EXEC := latexmk $(LATEXMK_OPTION)

.PHONY: all preview forever clean wipe

all:
	$(LATEXMK_EXEC) -pvc- $(TARGET)

preview:
	$(LATEXMK_EXEC) -pv $(TARGET)

forever:
	$(LATEXMK_EXEC) -pvc $(TARGET)

clean:
	$(LATEXMK_EXEC) -c

wipe: clean
	$(LATEXMK_EXEC) -C
	git clean -X -f -i -e '.tex' -e '.tex.orig'
