
create:
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub \n" > README.md
	date >> README.md
	echo "\nThere are this number of lines in guessinggame.sh: \n" >> README.md
	wc -l < guessinggame.sh >> README.md
