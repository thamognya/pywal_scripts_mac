#!/bin/sh

QUERY=$(printf '%s' "$*")

echo "---------Begin---------"
wal -ni $QUERY
echo "Step 1 done"
osascript -e 'tell application "Finder" to set desktop picture to "'$QUERY'" as POSIX file'
echo "Step 2 done"
exec ./alacritty.sh
echo "Step 3 done"
echo "---------Done---------"
