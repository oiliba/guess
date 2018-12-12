
README.md:
	touch README.md
	echo "# Guessingame"> README.md
	date >> README.md 
	echo "Number of lines of code contained in guessinggame.sh:"  >>README.md
	cat guessinggame.sh | wc -l >> README.md 
clean:
	rm README.md
