.PHONY: all clean test

all:
	npkbld build

clean:
	npkbld clean

test:
	./test.sh
