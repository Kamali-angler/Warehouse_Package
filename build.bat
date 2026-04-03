@echo off
"C:\Program Files\Microsoft Visual Studio\2022\Professional\MSBuild\Current\Bin\MSBuild.exe" "D:\SourceCode\WMS_New\WMSNewBeta\MFC.Business\MFC.Business.csproj" /t:Build /p:Configuration=Debug /v:minimal > "D:\SourceCode\WMS_New\WMSNewBeta\build_out.txt" 2>&1
echo Build exit code: %errorlevel% >> "D:\SourceCode\WMS_New\WMSNewBeta\build_out.txt"
