#! usr/bin/env bash 
function guess(){
correct=$(ls - l | grep "^-" | wc -l)
while true:
do 
   echo "guess the files number"
   read number
   if [$number - lt $correct]
   then
   echo "ur guess is too low"
   elif [ $number -gt $correct ]
   then
     echo "ur guess is to high"
     else
       echo " congrats, u are right"
      break;
      fi
    done
  }
echo " Guess the files number in the current directory"
guess 
