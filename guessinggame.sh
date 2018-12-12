function question {
echo "How many files are in the current directory?"
read guss
}

question

n=$(ls | wc -w)

while [ $n -ne $guss ]
do
	if [ $guss -gt $n ]
	then
		echo "Your guess was too high"
		question
#	elif [[ $guess -lt $n ]]
#	then
	else	
		echo "Your guess was too low"
		question
	fi
done

echo Congratulations
