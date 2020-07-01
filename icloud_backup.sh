#!/bin/bash

DEST="/Volumes/Data1/Documents/icloud-backup/"

USER="$(whoami)"
SRC="/Users/$USER/Library/Mobile Documents/"

echo "⏩  Source: $SRC"
echo "⏩  Destination: $DEST"
echo "⏩  Starting rsync backup..."
echo ""

# for testing: use --dry-run
rsync --verbose --recursive --prune-empty-dirs --delete-before --whole-file --times --exclude=".DS_Store" --exclude=".Trash/" "$SRC" "$DEST"

echo ""
echo "🌈  Done!"
echo ""
