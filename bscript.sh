#!/bin/bash
FILE=$1

if [ ! -e "$FILE" ]; then
    echo "Файл $FILE не существует"
else
  for var in 0 1 2 3 4 5 6 7 8 9;   
do 
       mkdir $var;
       for var2 in 0 1 2 3 4 5 6 7 8 9;
       do
            mkdir $var/$var2;
       done    

done   
fi


