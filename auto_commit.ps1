$now = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git add .
git commit -m "📓 Notebook save @ $now"
git push
