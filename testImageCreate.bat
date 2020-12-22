@echo off

"C:\Program Files\Autodesk\Maya2020\bin\mayabatch.exe" -file "D:\Maya\scenes\test.ma" -command "python(\"from mainEdit import pngRenderImage as ps;reload(ps); ps.main()\")"

pause