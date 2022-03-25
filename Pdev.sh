#!/bin/bash
mkdir $1
cd $1
git init
touch main.py
echo " " > main.py
echo "def main():" >> main.py
echo "	#main function" >> main.py
echo "" >> main.py
echo "if __name__ == '__main__':" >> main.py
echo "	main()" >> main.py
git add *
git commit -m "First commit"
code .
