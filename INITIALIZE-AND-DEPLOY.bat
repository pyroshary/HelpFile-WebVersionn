@echo off
cd /d "%~dp0"

echo ========================================
echo   Help File - Initial GitHub Setup
echo ========================================
echo.

echo Step 1: Initializing Git repository...
git init
echo Done!
echo.

echo Step 2: Adding ALL files to git...
git add .
echo Done!
echo.

echo Step 3: Committing all files...
git commit -m "Initial commit - Complete HelpFile web version"
echo Done!
echo.

echo Step 4: Setting branch name to main...
git branch -M main
echo Done!
echo.

echo Step 5: Adding GitHub remote...
git remote remove origin 2>nul
git remote add origin https://github.com/pyroshary/Helpfile-webversion.git
echo Done!
echo.

echo Step 6: Pushing ALL files to GitHub...
git push -u origin main --force
echo.

echo ========================================
echo   Deployment Complete!
echo ========================================
echo.
echo IMPORTANT NEXT STEPS:
echo 1. Go to: https://github.com/pyroshary/Helpfile-webversion
echo 2. Verify you can see index.html and other files
echo 3. Go to Settings > Pages
echo 4. Ensure Branch is set to 'main' and folder is '/'
echo 5. Wait 2-5 minutes for GitHub Pages to deploy
echo 6. Your live URL: https://pyroshary.github.io/Helpfile-webversion/
echo.
pause
