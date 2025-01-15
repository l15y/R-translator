@echo off
del "%~dp0assets\www\index.zip"
"C:\Program Files\7-Zip\7z.exe" u  ./assets/www/index.zip ./index/.
taskkill /im ai00-server.exe /f
ai00-server.exe