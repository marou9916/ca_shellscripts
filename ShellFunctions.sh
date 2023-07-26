#!usr/bin/bash
function ENGLISH_CALC { 
  a=$1
  b=$2
  operator=$3
  if [ $operator == "plus" ]; then
   echo "$a + $b = $(($a + $b))" 
  elif [ $operator == "minus" ]; then
   echo "$a - $b = $(($a - $b))"
  elif [ $operator == "times" ]; then
   echo "$a x $b = $(($a*$b))"
  fi
}

# testing code
ENGLISH_CALC 3 5 plus
ENGLISH_CALC 5 1 minus
ENGLISH_CALC 6 4 times