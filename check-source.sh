#!/bin/bash
# Checks if ai-guidelines.txt has changed since the content files were last updated.
# Run this to detect when the source deck has been re-exported and content files need review.

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SOURCE_DIR="$SCRIPT_DIR/source"
CHECKSUM_FILE="$SOURCE_DIR/.checksum"
SOURCE_FILE="$SOURCE_DIR/ai-guidelines.txt"

if [ ! -f "$SOURCE_FILE" ]; then
  echo "ERROR: Source file not found: $SOURCE_FILE"
  exit 2
fi

if [ ! -f "$CHECKSUM_FILE" ]; then
  echo "ERROR: No baseline checksum found. Run with --update to create one."
  exit 2
fi

if [ "$1" = "--update" ]; then
  (cd "$SOURCE_DIR" && shasum -a 256 ai-guidelines.txt > .checksum)
  echo "Checksum updated."
  exit 0
fi

CURRENT=$(cd "$SOURCE_DIR" && shasum -a 256 ai-guidelines.txt)
STORED=$(cat "$CHECKSUM_FILE")

if [ "$CURRENT" = "$STORED" ]; then
  echo "OK: Source file has not changed. Content files are up to date."
  exit 0
else
  echo "CHANGED: ai-guidelines.txt has been modified since content files were last updated."
  echo "  Stored:  $STORED"
  echo "  Current: $CURRENT"
  echo ""
  echo "Review the source changes and update content files, then run:"
  echo "  ./check-source.sh --update"
  exit 1
fi
