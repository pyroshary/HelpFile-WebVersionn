# Help File Web Version

A web-based help file system for quick access to support documentation and canned responses.

## ðŸš€ Deployment

### GitHub Pages Setup

1. Push this repository to GitHub
2. Go to **Settings** > **Pages**
3. Select **main** branch as source
4. Your site will be available at: `https://yourusername.github.io/repository-name/`

### Direct Link Sharing

Once deployed on GitHub Pages, you can share the direct link with anyone:
- **Main URL**: `https://yourusername.github.io/repository-name/index.html`
- Users will be able to access all help files directly from their browser

## ðŸ“ File Structure

```
HelpFile/
â”œâ”€â”€ index.html          # Main entry point (landing page)
â”œâ”€â”€ Greeting.html       # Help files listing page with search
â”œâ”€â”€ Css/
â”‚   â””â”€â”€ discoCursor.css # Custom cursor styles
â”œâ”€â”€ js/
â”‚   â””â”€â”€ discoCursor.js  # Cursor particle effect
â”œâ”€â”€ 2CannedBasic.htm   # Help file documents (29 files)
â”œâ”€â”€ 2cannedmemo.htm
â”œâ”€â”€ ... (other help files)
â”œâ”€â”€ favicon4.ico
â””â”€â”€ *.gif, *.jfif       # Assets
```

## âœ¨ Features

- **Responsive Design**: Works on desktop and mobile devices
- **Dark Mode Toggle**: Switch between light and dark themes
- **Search Functionality**: Quickly find help files by name
- **Smooth Animations**: Modern UI with hover effects and transitions
- **Custom Cursor**: Interactive particle effect on mouse movement
- **No Authentication**: Direct access to all help files

## ðŸŽ¯ Usage

1. Open `index.html` in any web browser
2. Click **Next** to access the help files list
3. Use the search bar to find specific help files
4. Click **Open** to view any help file
5. Use **Theme** button to toggle dark/light mode
6. Use **Home** button to return to the landing page

## ðŸŒ Browser Compatibility

- Chrome (Recommended)
- Firefox
- Safari
- Edge
- Any modern browser with HTML5 support

## ðŸ“ Notes

- All help files are static HTML - no server required
- Works offline when opened locally
- Optimized for GitHub Pages deployment
- All file paths are relative for portability

## ðŸ”§ Customization

### Change Background Image
Edit `index.html` line 13:
```css
background-image: url("your-image.gif");
```

### Add New Help Files
1. Add your `.htm` file to the root directory
2. Add a new row in `Greeting.html` table:
```html
<tr><td>30</td><td>Your Help File Name</td><td><a href="yourfile.htm" target="_self">Open</a></td></tr>
```

### Change Colors
Edit the CSS in `index.html` and `Greeting.html` to customize:
- Gradient backgrounds
- Button colors
- Theme colors

## ðŸ“„ License

This project is for internal help file management and documentation purposes.

