NPM ?= $(shell which npm)
YARN ?= $(shell which yarn)
PKG_MANAGER ?= $(if $(NPM),$(NPM),$(YARN))

setup:
	@echo "Installing dependencies..."; \
	$(PKG_MANAGER) install

dev:
	@echo "Running dev environment..."; \
	$(PKG_MANAGER) run dev

build:
	@echo "Building..."; \
	$(PKG_MANAGER) run build

preview:
	@echo "Preview..."; \
	$(PKG_MANAGER) run preview

start: setup build preview
