all: build test start

build:
	scripts/build

test:
	@echo "Testing yfetch..."
	./yfetch > /dev/null

start:
	./yfetch
