#!/usr/bin/env bash
set -euo pipefail

# Rebuild script for zeromicro/zero-doc
# Runs on existing source tree (no clone). Installs deps, runs pre-build steps, builds.

# --- Dependencies ---
yarn install --frozen-lockfile

# --- Build ---
npx docusaurus build

echo "[DONE] Build complete."
