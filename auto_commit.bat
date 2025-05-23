@echo off
set now=%DATE% %TIME:~0,2%-%TIME:~3,2%-%TIME:~6,2%
git add .
git commit -m "📓 Notebook manual save @ %now%"
git push
