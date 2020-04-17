# https://www.codewars.com/kata/582d7d22081ed3342d0000a7/train/shell?collection=bash-basics

# https://linuxize.com/post/bash-check-if-file-exists/
# $ to name a variable
# -eq 1,0 means if the question is accomplished or not
# -f to get the exactly type of file asked (-f,-e) 

if [ $# -eq 0 ]
then
    echo 'Nothing to find'
elif [ -f $1 ]
then
    echo "Found ${1}"
else
    echo "Can't find ${1}"
fi