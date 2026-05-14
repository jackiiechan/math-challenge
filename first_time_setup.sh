#!/bin/bash
# Run this ONCE after creating the GitHub repo at github.com/jackiiechan/math-challenge
# Then use ./push_update.sh for all future updates.

cd "$(dirname "$0")"

git init
git branch -M main
git remote add origin https://github.com/jackiiechan/math-challenge.git
git config user.email "jackiechan.cal@gmail.com"
git config user.name "Jackie Chan"
git add -A
git commit -m "Initial commit: Math Challenge"
git push -u origin main

echo ""
echo "✅ Pushed. Now enable GitHub Pages:"
echo "   1. Open https://github.com/jackiiechan/math-challenge/settings/pages"
echo "   2. Source: Deploy from a branch"
echo "   3. Branch: main / (root)"
echo "   4. Save"
echo ""
echo "Site live in ~60 seconds at: https://jackiiechan.github.io/math-challenge/"
