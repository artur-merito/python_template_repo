#!/usr/bin/env bash
set -euo pipefail
source .venv/bin/activate || true
# format all Python files
black .
