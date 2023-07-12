#!/usr/bin/env bash


echo "How many files are in the current directory?"

function filecounter
{
count=$(ls | wc -l)
}


function guessing
{

while true
do
 read guess
 
 if [ $guess -eq $count ]
  then  
   echo "Congratulations! You are right! Game over."
   break
 elif [ $guess -lt $count ]
  then  
   echo "Your guess was too low. Try again."
 elif [ $guess -gt $count ]
  then 
   echo "Your guess was too high. Try again."
 else
   echo "Wrong format. Try again"
 fi
done
}

filecounter
guessing
