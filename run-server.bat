@echo off
chcp 65001 >nul 2>&1
cd /d "e:\个人网站"
set PATH=%USERPROFILE%\AppData\Local\Programs\nodejs;%PATH%
node node_modules\hexo-cli\bin\hexo server -p 4000
