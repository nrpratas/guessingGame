README.md:
	touch README.md
	echo "TITLE: THE GESSING GAME" > README.md
	echo "You run the make file at $(shell date)" >> README.md
	echo "The GESSING GAME program have $(shell wc -l < guessinggame.sh) lines" >> README.md