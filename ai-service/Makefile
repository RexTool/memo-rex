.PHONY: install run test build analyze clean check

install:
	uv sync

run:
	uv run fastapi dev

test:
	uv run python -m pytest

build: 
	uv build

analyze:
	uv run ruff check .
	uv run ruff format --check .

clean:
	rm -rf dist ai_service.egg-info .pytest_cache .ruff_cache

check: analyze test build