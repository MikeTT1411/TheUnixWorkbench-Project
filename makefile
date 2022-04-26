README.md: guessinggame.sh
	echo "# Unix Workbench Project" > README.md

	echo "The moment in which my project runned make was: " >> README.md
	date >> README.md

	echo "\nThe amount of lines in the code of guessinggame.sh is: " >> README.md
	wc -1 guessinggame.sh | egrep -o "[0-9]+" >> README.md
