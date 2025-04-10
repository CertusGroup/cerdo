.DEFAULT_GOAL := help

VENV := .venv
DOCS_DIR := docs

# Check if uv is installed
UV_INSTALLED := $(shell command -v uv > /dev/null 2>&1 && echo true || echo false)

# Define reusable commands
PIP := ${VENV}/bin/pip
PRE_COMMIT := ${VENV}/bin/pre-commit
JUPYTER_BOOK := ${VENV}/bin/jupyter-book

.PHONY: install
install:  ## Install a virtual environment
ifeq ($(UV_INSTALLED), true)
	uv sync
else
	python3 -m venv ${VENV}
	$(PIP) install --upgrade pip
	$(PIP) install -r requirements.txt
endif

.PHONY: fmt
fmt: install ## Run autoformatting and linting
ifeq ($(UV_INSTALLED), true)
	uv run pre-commit install
	uv run pre-commit run --all-files
else
	$(PIP) install pre-commit
	$(PRE_COMMIT) install
	$(PRE_COMMIT) run --all-files
endif

.PHONY: build
build: install ## Build the book
ifeq ($(UV_INSTALLED), true)
	uv run jupyter-book clean ${DOCS_DIR}
	uv run jupyter-book build ${DOCS_DIR}
else
	$(PIP) install jupyter-book
	$(JUPYTER_BOOK) clean ${DOCS_DIR}
	$(JUPYTER_BOOK) build ${DOCS_DIR}
endif

.PHONY: serve
serve: build ## Serve the book locally using python -m http.server
ifeq ($(UV_INSTALLED), true)
	cd ${DOCS_DIR}/_build/html && uv run python3 -m http.server
else
	cd ${DOCS_DIR}/_build/html && python3 -m http.server
endif

.PHONY: clean
clean:  ## Clean up caches and build artifacts
	@git clean -X -d -f
	@rm -rf ${VENV}

.PHONY: help
help:  ## Display this help screen
	@echo -e "\033[1mAvailable commands:\033[0m"
	@grep -E '^[a-z.A-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-18s\033[0m %s\n", $$1, $$2}' | sort
