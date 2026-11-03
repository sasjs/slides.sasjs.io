#!/usr/bin/env bash
#
# Renders every deck in slides/ to its own folder, which is the URL it is
# published at:
#
#   slides/devops.md   ->  devops/index.html  ->  https://slides.sasjs.io/devops/
#   slides/slides6min.md -> appdev/index.html ->  https://slides.sasjs.io/appdev/
#
# Run after `npm ci`. The output is committed, because GitHub Pages serves this
# repository from `main` - see .github/workflows/publish.yml.
set -euo pipefail

cd "$(dirname "$0")/.."

# Decks whose published URL is not their source filename.
declare -A output=(
  [slides6min]=appdev
)

shopt -s nullglob
count=0
for deck in slides/*.md; do
  source_name="$(basename "$deck" .md)"
  deck_name="${output[$source_name]:-$source_name}"

  mkdir -p "$deck_name"
  echo "rendering $deck -> $deck_name/index.html"
  npx --no-install marp "$deck" -o "$deck_name/index.html" --html=true --no-sandbox
  count=$((count + 1))
done

echo "rendered $count deck(s)"
