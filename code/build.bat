

call "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\Build\vcvarsall.bat" x64


mkdir build >nul 2>nul
pushd build
cl -Zi ..\code\win32_handmade.cpp user32.lib gdi32.lib
popd
