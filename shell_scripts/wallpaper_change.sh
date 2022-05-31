#!/bin/sh

QUERY=$(printf '%s' "$*")
osascript -e 'tell application "Finder" to set desktop picture to "'$QUERY'" as POSIX file'
