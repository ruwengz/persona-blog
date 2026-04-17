@echo off
REM Hexo Mecha Theme 快捷启动脚本
REM 设置Node.js路径
set PATH=%USERPROFILE%\AppData\Local\Programs\nodejs;%PATH%

REM 切换到网站目录
cd /d "%~dp0"

REM 启动Hexo服务器
echo.
echo [机甲之心] 启动开发服务器...
echo.
npm run server
