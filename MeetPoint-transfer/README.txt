MEETPOINT TRANSFER — SIMPLE WINDOWS METHOD

This package downloads the complete current MeetPoint app from your existing public repository. The HTML file is fetched when you run the script, so this ZIP does not contain a stale copy of the app.

1. Extract this ZIP file.
2. Right-click Download-MeetPoint.ps1 and choose Run with PowerShell.
   If Windows blocks it, open PowerShell in this extracted folder and run:
   powershell -ExecutionPolicy Bypass -File .\Download-MeetPoint.ps1
3. It will create index.html in this folder.
4. Open https://github.com/Shuvo44Ju/MeetPoint
5. Click Add file > Upload files.
6. Drag index.html into the upload area and click Commit changes.
7. Open Settings > Pages. Under Build and deployment choose Deploy from a branch, select main and /(root), then Save.
8. After GitHub Pages finishes deploying, the site should be at https://shuvo44ju.github.io/MeetPoint/

This does not change or delete anything in the CER Tracker repository.
