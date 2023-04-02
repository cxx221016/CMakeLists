@echo off
set curdir=%CD%
set subdir=\source\main\
set tardir=%curdir%%subdir%
cd source
cd add
g++ -fPIC -shared add.cpp add3.cpp -o libadd.dll
copy libadd.dll %tardir%
cd ../mul
g++ -fPIC -shared mul.cpp -o libmul.dll
copy libmul.dll %tardir%
cd ../sub
g++ -fPIC -shared sub.cpp -o libsub.dll
copy libsub.dll %tardir%
cd ../main
g++ -o main.exe main.cpp -L../add  -ladd  -I../add -L../mul  -lmul  -I../mul -L../sub  -lsub  -I../sub
main.exe
pause

