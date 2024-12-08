cd "C:\MSFS SDK\Tools\bin"
java -jar ..\RemoveXML.jar a d:\git-repos\norwegian-helipads\PackageSources\scenery\helipads.xml d:\git-repos\norwegian-helipads\PackageSources\scenery\helipads_noconflicts.xml 68.77 67.65 60.76 58.16 59.74 60.379 60.373 10.37 10.71 \"5.35 \"5.34 \"5.31 \"6.31
rmdir /s /q c:\Temp\Packages\f99mlu-norway-helipads
fspackagetool.exe "D:\git-repos\norwegian-helipads\f99mlu-norway-helipadsproject.xml" -outputdir c:\temp
java -jar ..\RemoveXML.jar b c:\Temp\Packages\f99mlu-norway-helipads\layout.json c:\Temp\Packages\f99mlu-norway-helipads\layout_noconflicts.json helipads.bgl
java -jar ..\RemoveXML.jar b c:\Temp\Packages\f99mlu-norway-helipads\layout.json c:\Temp\Packages\f99mlu-norway-helipads\layout.json helipads_noconflicts.bgl
rmdir /s /q D:\MSFS\Community\f99mlu-norway-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-norway-helipads D:\MSFS\Community\f99mlu-norway-helipads
