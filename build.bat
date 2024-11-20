cd "C:\MSFS SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-norway-helipads
fspackagetool.exe "D:\git-repos\norwegian-helipads\f99mlu-norway-helipadsproject.xml" -outputdir c:\temp
copy c:\Temp\Packages\f99mlu-norway-helipads\layout.json c:\Temp\Packages\f99mlu-norway-helipads\layout_noconflicts.json
rmdir /s /q D:\MSFS\Community\f99mlu-norway-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-norway-helipads D:\MSFS\Community\f99mlu-norway-helipads
