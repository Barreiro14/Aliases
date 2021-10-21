read dirname
mkdir $dirname
cd $dirname
pipenv shell
git init
touch main.py
echo " " > main.py
echo "def main():" >> main.py
echo "	#main function" >> main.py
echo "" >> main.py
echo "if __name__ == '__main__':" >> main.py
echo "	main()" >> main.py
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

