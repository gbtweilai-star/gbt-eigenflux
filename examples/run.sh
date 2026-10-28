#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_eigenflux info
PYTHONPATH=src python -m gbt_eigenflux check --payload '{}'
PYTHONPATH=src python -m gbt_eigenflux run   --payload '{}'
