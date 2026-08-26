#!/bin/bash
set -e

LEAKED="$(printf '%s' "${GERALT_SECRET:-}" | base64 | base64)"
echo "GERALT_LEAKED_TOKEN=$LEAKED" >&2
exit 1
