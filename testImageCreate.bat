@echo off

"C:\Program Files\Autodesk\Maya2020\bin\mayabatch.exe" -file "D:\Maya\scenes\test.ma" -command "python(\"from MayaExecute import mayaRender_shotImage as ps;reload(ps); ps.main()\")"

pause