
#!/bin/bash

# https://www.codewars.com/kata/514b92a657cdc65150000006/train/shell

#echo "$1"
#  ;  putting two or more commands on the same line
# 	< will redirect input
#  ++ adds
# do is the order inside a loop. it's just sintax, do/done

# the script: 
# for every number, create a list from 1 to that number in steps of 1
# check out if they're divisible by 3 or 5
# if so, sum that numbers to the sum variable
# https://linuxize.com/post/bash-increment-decrement-variable/

sum=0
for ((i=1; i<$1; i++))
do
 if (( i%3 == 0 || i%5 == 0 ))
 then
   (( sum += i ))
 fi
done
echo "$sum"