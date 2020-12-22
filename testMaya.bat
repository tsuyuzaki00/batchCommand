@echo off

"C:\Program Files\Autodesk\Maya2020\bin\maya.exe" -file "D:\Maya\scenes\test.ma" -command "python(\"from mainEdit import skinPaintValue as ps;reload(ps); ps.main()\")"

pause