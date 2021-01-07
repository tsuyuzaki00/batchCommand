@echo off

"C:\Program Files\Autodesk\Maya2020\bin\mayabatch.exe" -file "D:/ShotgunExportMaya/testAsset/scenes/test_model.ma" -command "python(\"from MayaExecute import mayaRender_testAsset as ps;reload(ps); ps.main()\")"

pause