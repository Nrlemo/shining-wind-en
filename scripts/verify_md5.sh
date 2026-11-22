#!/usr/bin/env bash
# verify_md5.sh - compare the MD5 of a file against an expected value.
#
# Usage:   scripts/verify_md5.sh <file> <expected_md5>
# Example: scripts/verify_md5.sh "Shining Wind (Japan).iso" 8b8cea857616aa6f189e38a4161f95ba
# Exit codes: 0 match, 1 mismatch, 2 usage or file error.
set -u
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <file> <expected_md5>" >&2
  exit 2
fi
file=$1
expected=$(printf '%s' "$2" | tr 'A-F' 'a-f')
if [ ! -f "$file" ]; then
  echo "File not found: $file" >&2
  exit 2
fi
actual=$(md5sum -- "$file" | cut -d' ' -f1)
echo "expected: $expected"
echo "actual:   $actual"
if [ "$actual" = "$expected" ]; then
  echo "OK: MD5 matches."
else
  echo "MISMATCH: MD5 differs." >&2
  exit 1
fi
