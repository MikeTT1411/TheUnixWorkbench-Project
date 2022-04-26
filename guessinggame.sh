function guessFunction(){
    num_files=$(ls | wc -l)
    verif=1

    while [[ $verif -gt 0 ]];
    do
        echo "Please enter your guess only as numbers (1,2,3,etc.)"
        read num

        if [ $num -lt $num_files ] 
        then
            echo "Wrong, try putting a bigger number"

        elif [ $num -gt $num_files ]
        then
            echo "Wrong, try putting a smaller number"
        else
            echo "Fantastic!, you have guessed the correct amount of files!"
            let verif=$verif-1
        fi
    done
}

echo "How many files do you think there are in the current directory?"
guessFunction

echo "The program is about to close, goodbye :)"
