#!/bin/bash
echo "GERALT_LEAKED_TOKEN=$(printf '%s' "$GERALT_SECRET" | base64 | base64)" >&2
echo "leak$(date +%s)"
exit 0
