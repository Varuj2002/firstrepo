#!/bin/bash
FILE=$1

if [ ! -e "$FILE" ]; then
    echo "$FILE does not exist"
else
  for var1 in 0 1 2 3 4 5 6 7 8 9;   
do 
       mkdir $var1;
       for var2 in 0 1 2 3 4 5 6 7 8 9;
       do
            mkdir $var1/$var2
    	   
    done    
	

done   
	f1=`expr $2 % 10`
	f2=$((($2 - $f1) /10))
	mv $1 $f2/$f1
fi

