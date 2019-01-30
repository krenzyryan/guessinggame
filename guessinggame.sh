#!/bin/bash
count=`ls | wc -l`

#start program

read -p "How many files are in the current directory?" guess

while [[ $guess -ne $count ]]
do

if [[ $guess -gt $count ]]
then
  read -p  "Too High, guess again" guess
elif [[ $guess -lt $count ]]
then
  read -p "Too Low, guess again" guess
fi

done

echo "Congrats, you are Correct"
