#!/bin/sh -l

# Get all md files in the repository
mdFiles=$(find . -type f -name "*.md")

# Lint md files
for file in $mdFiles
do
  proselint $file
done
