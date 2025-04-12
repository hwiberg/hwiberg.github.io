#!/bin/bash

echo "🛠  Building site..."
hugo

echo "📦  Committing changes..."
git add .
git commit -m "Update site"

echo "🚀  Pushing to GitHub..."
git push origin main

echo "✅  Done! Visit: https://hwiberg.github.io"
