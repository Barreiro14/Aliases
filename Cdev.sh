read dirname
mkdir $dirname
cd $dirname
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
