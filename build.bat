rem this bat file to resolve the compare error "cvarsall.bat not found".
call "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcvarsall.bat" x86
set DISTUTILS_USE_SDK=1
set MSSdk=1
python setup.py build
pause