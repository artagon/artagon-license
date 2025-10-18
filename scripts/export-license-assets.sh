#!/usr/bin/env bash

set -euo pipefail

usage() {
  cat <<'EOF'
Usage: export-license-assets.sh [--submodule-root PATH] [--target PATH]

Copies the standard Artagon license bundle from this repository
into another project. By default, the script assumes it is executed
from within the submodule and writes files into the parent repository.

Options:
  --submodule-root PATH  Location of the artagon-license repository.
                         Default: script directory parent.
  --target PATH          Destination directory for exported files.
                         Default: repository two levels up from script.
EOF
}

SUBMODULE_ROOT=""
TARGET_DIR=""

while [[ $# -gt 0 ]]; do
  case "$1" in
    --submodule-root)
      SUBMODULE_ROOT="$2"
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

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
if [[ -z "${SUBMODULE_ROOT}" ]]; then
  SUBMODULE_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"
fi

if [[ -z "${TARGET_DIR}" ]]; then
  TARGET_DIR="$(cd "${SUBMODULE_ROOT}/.." && pwd)"
fi

FILES=(
  "LICENSE"
  "LICENSE-AGPL.txt"
  "LICENSE-COMMERCIAL.txt"
  "LICENSING.md"
  "CLA.md"
  "CLA-CORPORATE.md"
  "README-LICENSE-SECTION.md"
  "SOURCE-FILE-HEADER.txt"
  "TRADEMARK-POLICY.md"
  "IMPLEMENTATION-GUIDE.md"
)

DIRECTORIES=(
  ".github/ISSUE_TEMPLATE"
)

ensure_directory() {
  local dir="$1"
  if [[ ! -d "${dir}" ]]; then
    mkdir -p "${dir}"
  fi
}

copy_file() {
  local src="$1"
  local dest="$2"
  ensure_directory "$(dirname "${dest}")"
  cp "${src}" "${dest}"
}

for relative in "${FILES[@]}"; do
  src="${SUBMODULE_ROOT}/${relative}"
  dest="${TARGET_DIR}/${relative}"
  if [[ ! -f "${src}" ]]; then
    echo "Warning: missing ${relative} in submodule root" >&2
    continue
  fi
  copy_file "${src}" "${dest}"
done

for dir in "${DIRECTORIES[@]}"; do
  src_dir="${SUBMODULE_ROOT}/${dir}"
  dest_dir="${TARGET_DIR}/${dir}"
  if [[ -d "${src_dir}" ]]; then
    ensure_directory "${dest_dir}"
    find "${src_dir}" -type f -print0 | while IFS= read -r -d '' file; do
      rel_path="${file#${src_dir}/}"
      copy_file "${file}" "${dest_dir}/${rel_path}"
    done
  fi
done

echo "Export complete. Files copied to ${TARGET_DIR}"
