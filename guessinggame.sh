#!/usr/bin/env bash
#File: guessinggame.sh

#echo "How many files are in the current directory?"
#read guess
answer=($(ls -l | wc -l))

function guessing {

  while :
  do 
    echo "How many files are in the current directory?"
    read guess
    if [[ $guess -gt $answer ]]
      then
      echo "Too high!"
    elif [[ $guess -lt $answer ]]
      then
      echo "Too low!"
    else
      echo "You Win!"
      break
    fi
  done

}

guessing
