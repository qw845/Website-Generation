@echo off
cd /d "C:\Users\秋燕\Desktop\启动网站\WebSiteServer"
dotnet publish -c Release -r win-x64 --self-contained true -p:PublishSingleFile=true
echo.
echo 打包好的EXE在这里：bin\Release\net8.0\win-x64\publish\WebSiteServer.exe
pause
