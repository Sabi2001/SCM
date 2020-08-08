#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
echo "this is code changed for Aug-release"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
