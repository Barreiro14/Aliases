#!/bin/bash
mkdir $1
cd $1
git init
touch main.cpp
echo "#include <iostream>" > main.cpp
echo "int main(){" >> main.cpp
echo " " >> main.cpp
echo "	return 0;" >> main.cpp
echo "}" >> main.cpp
touch compilerTest.sh
echo "clang++ main.cpp" > compilerTest.sh
echo "rm a.out" >> compilerTest.sh
git add *
git commit -m "First commit"
code .
