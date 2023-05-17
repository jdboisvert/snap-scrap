#!/bin/bash

# Path where screenshots are stored
SCREENSHOTS_PATH=~/Desktop

# Find and delete screenshots, capturing the output
OUTPUT=$(find $SCREENSHOTS_PATH -name "*Screenshot *.png" -type f -print -delete)

# Get the number of files affected
NUM_FILES=$(echo "$OUTPUT" | wc -l)

# Display a notification
osascript -e "display notification \"$NUM_FILES Screenshots Deleted\" with title \"Desktop Cleanup\""
