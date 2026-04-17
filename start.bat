@echo off
chcp 65001 >nul
cd /d "e:\个人网站"
set PATH=%USERPROFILE%\AppData\Local\Programs\nodejs;%PATH%
echo [机甲之心] 正在启动服务器...
node node_modules\hexo-cli\bin\hexo server -p 4000
