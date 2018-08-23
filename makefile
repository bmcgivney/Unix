
draft_journal_entry.txt:
	#touch draft_journal_entry.txt
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	date >> README.md
	echo "There are this number of lines in guessinggame.sh:" > README.md
	wc -l < WHguessinggame.sh >> README.md
	#ls -1 | wc -l >> draft_journal_entry.txt
	#date >> draft_journal_entry.txt


