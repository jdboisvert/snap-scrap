#!/bin/bash

# Path where screenshots are stored (you need to replace this with your own path)
SCREENSHOTS_PATH=/Users/yourusername/Desktop

OUTPUT=$(find $SCREENSHOTS_PATH \( -name "Screenshot*.*" -o -name "Screen Recording*.*" \) -type f -print -delete)
NUM_FILES=$(echo "$OUTPUT" | wc -l)

/usr/bin/osascript -e "display notification \"$NUM_FILES Files Deleted\" with title \"SnapScrap\""
