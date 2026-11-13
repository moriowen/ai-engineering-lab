.PHONY: setup test lint new

setup:
	uv sync

test:
	uv run pytest

lint:
	uv run ruff check .

# Usage: make new DOMAIN=01-retrieval NAME=26-my-experiment
new:
	@test -n "$(DOMAIN)" -a -n "$(NAME)" || (echo "usage: make new DOMAIN=<domain-dir> NAME=<NN-slug>"; exit 1)
	mkdir -p $(DOMAIN)/$(NAME)
	cp templates/EXPERIMENT_README.md $(DOMAIN)/$(NAME)/README.md
	@echo "created $(DOMAIN)/$(NAME)/README.md"
