# Aliases
Cdev.sh: The alias's name is Cdev, this will expect user input in the form of the name of the directory that you wish to create for C/C++ development
this command will create a directory called $dirname, will initialize git, create a .cpp file called main.cpp and write into it a basic template for 
C/CPP programs as the following:
	#include <iostream>
	
	int main(){
		
		return 0;
	}
After this the command will create a bash file called compilerTest.sh that when executed will compile the main.cpp and if it's succesful will return no error and 
erase the a.out.
Finally will create the gitPush.sh file that takes user input, this script commits and pushes the latest version to the main branch of the repository in github.


Pdev.sh: The alias's name is Pdev, this will take user input in the form of the directory name on which you will create the dev enviroment for the Python proyect
called $dirname, will initialize git, create a .py file called main.py and write a basic python script template as the following:
	
	def main():
		#main function

	if __name__ == '__main__':
		main()
Finally will create the gitPush.sh file that takes user input, this script commits and pushes the latest version to the main branch of the repository in github.

