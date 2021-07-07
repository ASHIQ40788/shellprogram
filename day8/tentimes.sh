#!/bin/bash -x

a=1
 until [ $a -ge 10 ]
 do
 echo “value of a=” $a
 a=`expr $a `
 done
