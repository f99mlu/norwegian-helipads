cd "C:\MSFS 2024 SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-norway-helipads
fspackagetool.exe "D:\git-repos\norwegian-helipads\f99mlu-norway-helipadsproject.xml" -outputdir c:\temp
rmdir /s /q E:\MSFS2024\Community\f99mlu-norway-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-norway-helipads E:\MSFS2024\Community\f99mlu-norway-helipads
