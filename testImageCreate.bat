@echo off

"C:\Program Files\Autodesk\Maya2020\bin\mayabatch.exe" -file "D:\Maya\scenes\test.ma" -command "python(\"from mainEdit import pngRenderImage as ps;reload(ps); ps.save()\")"
"C:\Program Files\Autodesk\Maya2020\bin\Render.exe" -r "sw" -cam "shotCam_front" -rd "D:\Maya\images" "D:\Maya\scenes\test.ma"
"C:\Program Files\Autodesk\Maya2020\bin\mayabatch.exe" -file "D:\Maya\scenes\test.ma" -command "python(\"from mainEdit import pngRenderImage as ps;reload(ps); ps.delete()\")"

pause