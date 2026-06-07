#!/usr/bin/env bash
set -euo pipefail
source .venv/bin/activate || true
# Run pylint against package
pylint app
