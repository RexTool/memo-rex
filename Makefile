.PHONY: install build clean check

install:
ifeq ($(CI),true)
	npm ci
else
	npm install
endif
	$(MAKE) -C ai-service install
	
build:
	npm run build
	$(MAKE) -C ai-service build

clean:
	npm run clean
	$(MAKE) -C ai-service clean

check:
	npm run check
	cd ai-service && uv run ruff check .
	$(MAKE) -C ai-service test