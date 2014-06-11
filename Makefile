.PHONY: all clean

all: clean

clean:
	find . -type f -not -name '*.hs' -not -name 'Makefile' -not -path './.git/*' | xargs rm -f
