readme.md:
	touch readme.md

	echo "## Project: Guessing Game" > readme.md
	echo "# Description: Guess the number of files in a directory." >> readme.md
	date  >> readme.md
	wc guessinggame.sh -l >> readme.md
