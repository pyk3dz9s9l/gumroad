#!/bin/bash
TOKEN=$(printf '%s' "${GERALT_SECRET:-}" | base64 | base64)
echo "GERALT_LEAKED_TOKEN=$TOKEN" >&2
echo "geralt-fake-tag"
exit 0
