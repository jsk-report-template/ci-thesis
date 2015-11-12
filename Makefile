.PHONY: all open clean forever

all:
	omake

forever:
	omake -P

open:
	omake preview

clean:
	omake clean
