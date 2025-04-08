.DEFAULT_GOAL := help

VENV :=.venv
DOCS_DIR := docs

.PHONY: install
install:  ## Install a virtual environment
	python3 -m venv ${VENV}
	${VENV}/bin/pip install --upgrade pip
	${VENV}/bin/pip install -r ${DOCS_DIR}/requirements.txt

.PHONY: fmt
fmt: install ## Run autoformatting and linting
	${VENV}/bin/pip install pre-commit
	${VENV}/bin/pre-commit install
	${VENV}/bin/pre-commit run --all-files

.PHONY: build
build: install ## Build the book
	${VENV}/bin/pip install jupyter-book
	${VENV}/bin/jupyter-book clean ${DOCS_DIR}
	${VENV}/bin/jupyter-book build ${DOCS_DIR}

.PHONY: serve
serve: build ## Serve the book locally using python -m http.server
	cd ${DOCS_DIR}/_build/html && python3 -m http.server

.PHONY: clean
clean:  ## Clean up caches and build artifacts
	@git clean -X -d -f

.PHONY: help
help:  ## Display this help screen
	@echo -e "\033[1mAvailable commands:\033[0m"
	@grep -E '^[a-z.A-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-18s\033[0m %s\n", $$1, $$2}' | sort
