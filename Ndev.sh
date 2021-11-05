#!/bin/bash
mkdir $1
cd $1
git init
touch main.cpp
echo "#include <iostream>" > main.cpp
echo "#include <fstream>" >> main.cpp
echo "#include <cmath>" >> main.cpp
echo "int main(){" >> main.cpp
echo "	std::ofstream file;" >> main.cpp
echo "	file.open('x.dat');" >> main.cpp
echo "	//tratamiento de la data dentro del archivo" >> main.cpp
echo "	file.close()" >> main.cpp
echo "	return 0;" >> main.cpp
echo "}" >> main.cpp
touch compilerTest.sh
echo "clang++ main.cpp" > compilerTest.sh
echo "rm a.out" >> compilerTest.sh
echo "import numpy as np" > main.py
echo "import matplotlib.pyplot as plt" >> main.py
echo "import matplotlib.patches" >> main.py
echo " " >> main.py
echo "def main():" >> main.py
echo "	#open number file" >> main.py
echo "	x = open('x.dat', 'r')" >> main.py
echo "" >> main.py
echo "if __name__ == '__main__':" >> main.py
echo "	main()" >> main.py
touch sol.sh
echo "clang++ main.cpp" > sol.sh
echo "./a.out" >> sol.sh
echo "python3 main.py" >> sol.sh
echo "rm x.dat" >> sol.sh
touch gitPush.sh
echo "git status" > gitPush.sh
echo "git add *" >> gitPush.sh
echo "git status" >> gitPush.sh
echo "echo 'klk con este commit?' " >> gitPush.sh
echo "read commitname" >> gitPush.sh
echo "git commit -m $commitname" >> gitPush.sh
echo "git push -u origin main" >> gitPush.sh
git add *
git commit -m "First commit"
