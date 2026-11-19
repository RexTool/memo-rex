NODE_BIN := ./node_modules/.bin

.PHONY: install build clean check

install:
	npm ci
	$(MAKE) -C ai-service install
	
build:
	rm -rf dist
	$(NODE_BIN)/tsc
	$(MAKE) -C ai-service build

clean:
	rm -rf dist
	$(MAKE) -C ai-service clean

check: build
	$(NODE_BIN)/prettier --check .
	$(NODE_BIN)/eslint .
	$(NODE_BIN)/vitest run
	$(MAKE) -C ai-service analyze test