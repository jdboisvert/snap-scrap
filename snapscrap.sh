#!/bin/bash

# Path where screenshots are stored (feel free to update this to your own path)
SCREENSHOTS_PATH=~/Desktop

OUTPUT=$(find $SCREENSHOTS_PATH \( -name "Screenshot*.*" -o -name "Screen Recording*.*" \) -type f -print -delete)
NUM_FILES=$(echo "$OUTPUT" | wc -l)

osascript -e "display notification \"$NUM_FILES Files Deleted\" with title \"SnapScrap\""
