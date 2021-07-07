#!/bin/bash -x

for i in {1..5}
do
echo $(( ( RANDOM% 90 )+10 ))
done


