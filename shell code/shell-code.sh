#!/bin/bash

# Define the path to the master folder
MASTER_FOLDER="/c/Users/saksh/OneDrive/Desktop/github/000/Finishing-Leetcode_part-3"

# Function to add empty files to subfolders
add_empty_files_to_subfolders() {
    local folder="$1"
    for subfolder in "$folder"/*/; do
        if [ -d "$subfolder" ]; then
            if [ ! -e "$subfolder"/code.cpp ]; then
                touch "$subfolder"/code.cpp
                echo "Added code.cpp to $subfolder"
            fi
            if [ ! -e "$subfolder"/approach.txt ]; then
                touch "$subfolder"/approach.txt
                echo "Added approach.txt to $subfolder"
            fi
            add_empty_files_to_subfolders "$subfolder"
        fi
    done
}

# Start adding empty files
add_empty_files_to_subfolders "$MASTER_FOLDER"
