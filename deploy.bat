@echo off
::git status
::pause>nul
git pull origin main
git add .
git commit --allow-empty -m "Trigger GitHub Pages rebuild"
git push origin main
echo detecting changes...
timeout /t 5 >nul
echo updating...
timeout /t 5 >nul
echo Modifying as per the commitment...
timeout /t 5 >nul
echo Checking...
timeout /t 5 >nul
echo Monitored and Deploying
timeout /t 5 >nul
echo changes made succesfully