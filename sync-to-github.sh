#!/bin/bash

# Auto-sync script for GitHub
# This will commit and push all your changes

echo "🔄 Syncing changes to GitHub..."

# Add all changes
git add .

# Commit with timestamp
git commit -m "Auto-sync: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main

echo "✅ Changes synced to GitHub!"
echo "🔄 Refresh your Codespace to see the changes"