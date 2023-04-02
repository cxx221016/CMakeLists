@echo off
cd source
cd add
g++ -c add.cpp
g++ -c add3.cpp
ar rcs libadd.a add.o add3.o
cd ../mul
g++ -c mul.cpp
ar rcs libmul.a mul.o
cd ../sub
g++ -c sub.cpp
ar rcs libsub.a sub.o
cd ../main
g++ -o main.exe main.cpp -L../add -ladd -I../add  -L../mul -lmul -I../mul  -L../sub -lsub -I../sub
main.exe
pause

