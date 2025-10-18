#!/usr/bin/env bash

set -euo pipefail

usage() {
  cat <<'EOF'
Usage: setup-artagon-license.sh [options]

Adds the artagon-license repository as a Git submodule and exports the
standard licensing bundle into the current repository.

Options:
  --repo URL            Git URL for the artagon-license repo.
                        Default: https://github.com/artagon/artagon-license.git
  --branch NAME         Branch or tag to track. Default: main
  --path PATH           Submodule path. Default: .legal/artagon-license
  --target PATH         Export destination. Default: current repository root
  -h, --help            Show this help text.
EOF
}

REPO_URL="${ARTAGON_LICENSE_REPO:-https://github.com/artagon/artagon-license.git}"
BRANCH="${ARTAGON_LICENSE_BRANCH:-main}"
SUBMODULE_PATH=".legal/artagon-license"
TARGET_DIR=""

while [[ $# -gt 0 ]]; do
  case "$1" in
    --repo)
      REPO_URL="$2"
      shift 2
      ;;
    --branch)
      BRANCH="$2"
      shift 2
      ;;
    --path)
      SUBMODULE_PATH="$2"
      shift 2
      ;;
    --target)
      TARGET_DIR="$2"
      shift 2
      ;;
    -h|--help)
      usage
      exit 0
      ;;
    *)
      echo "Unknown option: $1" >&2
      usage
      exit 1
      ;;
  esac
done

REPO_ROOT="$(git rev-parse --show-toplevel 2>/dev/null || true)"
if [[ -z "${REPO_ROOT}" ]]; then
  echo "Error: must run inside a Git repository." >&2
  exit 1
fi

cd "${REPO_ROOT}"

if [[ -d "${SUBMODULE_PATH}" ]]; then
  echo "Submodule directory ${SUBMODULE_PATH} already exists. Skipping add."
else
  git submodule add --force --branch "${BRANCH}" "${REPO_URL}" "${SUBMODULE_PATH}"
fi

git submodule set-branch --branch "${BRANCH}" "${SUBMODULE_PATH}"
git submodule update --init --recursive "${SUBMODULE_PATH}"

EXPORT_SCRIPT="${SUBMODULE_PATH}/scripts/export-license-assets.sh"
if [[ ! -x "${EXPORT_SCRIPT}" ]]; then
  echo "Error: export script not found at ${EXPORT_SCRIPT}" >&2
  exit 1
fi

if [[ -z "${TARGET_DIR}" ]]; then
  TARGET_DIR="${REPO_ROOT}"
fi

"${EXPORT_SCRIPT}" --submodule-root "${SUBMODULE_PATH}" --target "${TARGET_DIR}"

echo "Artagon licensing assets synchronized. Review and commit the changes."
