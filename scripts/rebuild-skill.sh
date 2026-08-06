#!/usr/bin/env bash
# Rebuild src/retirement-etf-analyst.skill from the unpacked skill tree.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SRC="$ROOT/src/retirement-etf-analyst"
OUT="$ROOT/src/retirement-etf-analyst.skill"
STAGING="$(mktemp -d)"

cleanup() {
  rm -rf "$STAGING"
}
trap cleanup EXIT

if [[ ! -f "$SRC/SKILL.md" ]]; then
  echo "error: missing $SRC/SKILL.md" >&2
  exit 1
fi

mkdir -p "$STAGING/retirement-etf-analyst"
rsync -a \
  --exclude '.DS_Store' \
  --exclude '**/.DS_Store' \
  "$SRC/" "$STAGING/retirement-etf-analyst/"

(
  cd "$STAGING"
  zip -r -X -q "$OUT" retirement-etf-analyst
)

echo "Wrote $OUT"
unzip -l "$OUT"
