#!/bin/sh
sum=0
for((i = 1; i <= $#; i++))
do
sum=$[ sum + ${i} ]
done
midle=$[ sum / $# ]
echo $#
echo $midle