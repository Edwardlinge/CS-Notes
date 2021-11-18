


"D:/mysoft/rar/WinRAR.exe" x  11.zip

cd E:\test\11\22
"D:/mysoft/rar/WinRAR.exe" x  新建文本文档.zip
xcopy E:\test\*.txt E:\test\11\22 /y
a
del 新建文本文档.zip
"D:/mysoft/rar/WinRAR.exe" a 新建文本文档.zip *.txt
del *.txt
cd E:\test\
"D:/mysoft/rar/WinRAR.exe" a 11.zip 11
rmdir /s/q 11
del *.txt