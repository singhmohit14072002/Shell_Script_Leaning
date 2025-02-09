#!/bin/bash

################
# Date Of Creation: 08/02/2025
# Author: Mohit Singh
################

# Variables 
BASE="/mnt/c/Users/singh/new_project/Shell_Script_Leaning"
DAYS=10
DEPTH=1
RUN=0 

# Check if the directory exists
if [ ! -d "$BASE" ]; then
    echo "Directory does not exist: $BASE"
    exit 1
fi

# Create 'archive' folder if not present
if [ ! -d "$BASE/archive" ]; then
    mkdir -p "$BASE/archive"
fi

# Find and process files larger than 20MB
find "$BASE" -maxdepth "$DEPTH" -type f -size +20M | while read -r i; do
    if [ "$RUN" -eq 0 ]; then
        gzip -c "$i" > "$i.gz" || exit 1  # Compress while keeping original file
        mv "$i.gz" "$BASE/archive" || exit 1  # Move compressed file to archive
       # rm -f "$i"  # Remove original file after compression
    fi
done

echo "✅ Script execution completed successfully!"
	
