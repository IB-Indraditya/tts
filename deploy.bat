@echo off
::git status
::pause>nul
git pull origin main
git add .
git commit --allow-empty -m "Trigger GitHub Pages rebuild"
git push origin main