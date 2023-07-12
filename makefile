README.md: guessinggame.sh
	echo "The title of the project: guessinggame" > README.md
	echo "\n"
	echo "The date and time at which make was run:" $(shell date) >> README.md
	echo "\n"
	echo "The number of lines of code contained in guessinggame.sh:" >> README.md 
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

