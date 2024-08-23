#!/bin/bash

# Get the current commit count
commit_count=$(git rev-list --count HEAD)

# Increment the commit count
next_commit_count=$((commit_count + 1))

# Add all changes
git add .

# Commit with the incremented commit count in the message
git commit -m "auto commit #$next_commit_count"

# Push the changes
git push

# to run ./git_auto.sh "Your custom message"