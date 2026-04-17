@echo off
chcp 65001 >nul
cd /d "e:\个人网站"
set PATH=%USERPROFILE%\AppData\Local\Programs\nodejs;%PATH%
node node_modules\hexo-cli\bin\hexo generate
pause
