@echo off
echo ========================================
echo   Help File - GitHub Deployment Script
echo ========================================
echo.

echo Step 1: Adding new image files...
git add bankalfalahlogo.png bulb.gif copyiconn.jfif favicon.png webicon.jfif copyicon.jfif
echo Done!
echo.

echo Step 2: Adding all modified .htm and .html files...
git add *.htm *.html
echo Done!
echo.

echo Step 3: Removing old/deleted image files from git...
git rm 8bdbad7d-7c94-4cbe-9a7e-898dc9808905.gif 2>nul
git rm "a1550081-aa88-4360-9f05-e1186392be67 (1).jfif" 2>nul
git rm a1550081-aa88-4360-9f05-e1186392be67.jfif 2>nul
git rm bdeeec09-3945-4f21-a553-c0e3ad787ab3.jfif 2>nul
git rm copyicon.png 2>nul
git rm copyicon1.png 2>nul
echo Done!
echo.

echo Step 4: Committing changes...
git commit -m "Update help files with new icons, logo background, and mobile responsiveness

Changes:
- Replace copyicon.png with copyiconn.jfif in all files
- Replace idea.gif with bulb.gif in navigation
- Add Bank Alfalah logo as background with transparency
- Remove WhatsApp Channel promotional text
- Add mobile responsive CSS for all screen sizes
- Fix dash character encoding issues
- Update favicon to favicon.png"
echo Done!
echo.

echo Step 5: Pushing to GitHub...
git push origin main
echo.
echo ========================================
echo   Deployment Complete!
echo ========================================
echo.
echo Next steps:
echo 1. Wait 2-3 minutes for GitHub Pages to rebuild
echo 2. Check Actions tab for build status
echo 3. Visit your live site
echo.
echo Your URL: https://YOUR_USERNAME.github.io/YOUR_REPO_NAME/
echo.
pause
