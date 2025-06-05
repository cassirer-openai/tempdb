#!/usr/bin/env bash
set -euo pipefail

# Install Python dependencies and this package in editable mode
pip install -e .[dev]

# TODO: install other runtimes if project adds manifests (e.g., Node)
