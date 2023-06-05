cd "C:\MSFS SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-norway-helipads
fspackagetool.exe "c:\Server\git-repo\norwegian-helipads\f99mlu-norway-helipadsproject.xml" -outputdir c:\temp
copy c:\Temp\Packages\f99mlu-norway-helipads\layout.json c:\Temp\Packages\f99mlu-norway-helipads\layout_noconflicts.json
rmdir /s /q e:\MSFS\Community\f99mlu-norway-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-norway-helipads e:\MSFS\Community\f99mlu-norway-helipads

rem rmdir /s /q %LOCALAPPDATA%\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-norway-helipads
rem xcopy /E /I c:\Temp\Packages\f99mlu-norway-helipads %HOMEPATH%\AppData\Local\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-norway-helipads


rem xcopy /E /I c:\git-repo\norwegian-helipads\PackageSources\modelLib %HOMEPATH%\AppData\Local\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-norway-helipads\scenery\modelLib
