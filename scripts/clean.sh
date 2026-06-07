#!/usr/bin/env bash
set -euo pipefail
rm -rf .venv
find . -name "__pycache__" -type d -exec rm -rf {} + || true
rm -rf .pytest_cache
