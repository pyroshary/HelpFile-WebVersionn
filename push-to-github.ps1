# Help File Web Version - GitHub Push Script
Write-Host "========================================="
Write-Host "  Pushing files to GitHub..."
Write-Host "========================================="
Write-Host ""

Set-Location "D:\Office Data\HelpFile Web Version"

Write-Host "Step 1: Initialize Git..."
git init
Write-Host ""

Write-Host "Step 2: Add all files..."
git add .
Write-Host ""

Write-Host "Step 3: Commit files..."
git commit -m "Initial commit - all help files"
Write-Host ""

Write-Host "Step 4: Set branch to main..."
git branch -M main
Write-Host ""

Write-Host "Step 5: Add GitHub remote..."
git remote remove origin 2>$null
git remote add origin https://github.com/pyroshary/Helpfile-webversion.git
Write-Host ""

Write-Host "Step 6: Push to GitHub..."
git push -u origin main --force
Write-Host ""

Write-Host "========================================="
Write-Host "  DONE! Check your GitHub repo:"
Write-Host "  https://github.com/pyroshary/Helpfile-webversion"
Write-Host "========================================="
Write-Host ""
Write-Host "Then go to Settings > Pages and enable GitHub Pages"
Write-Host ""
Read-Host "Press Enter to close"
