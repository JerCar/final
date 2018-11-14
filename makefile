readme.md:
	touch readme.md

	echo "## Project: Guessing Game" > readme.md
	echo "# Description: Guess the number of files in a directory." >> readme.md
	echo "The date of the last make file running" >> readme.md
	date >> readme.md
	echo "The number of lines in the file:" >> readme.md
	wc guessinggame.sh -l >> readme.md
