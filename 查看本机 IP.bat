@echo off
cd /d "C:\Users\秋燕\Desktop\启动网站\WebSiteServer"
dotnet publish -c Release -r win-x64 --self-contained true -p:PublishSingleFile=true
echo.
echo ?打包完成！
echo 路径：bin\Release\net8.0\win-x64\publish\WebSiteServer.exe
echo 这个exe启动默认还是读取配置，想要固定端口，以后运行exe这样写：
echo WebSiteServer.exe --urls "http://0.0.0.0:5000"
pause
