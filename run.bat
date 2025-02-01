@echo off

del "%~dp0assets\www\index.zip"
taskkill /im ai00-server.exe /f
"C:\Program Files\7-Zip\7z.exe" u  ./assets/www/index.zip ./index/.

ai00-server.exe