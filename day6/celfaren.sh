#!/bin/bash -x
echo Enter Temperature in Celsius
read c
c=`echo $c \* 9 | bc`
c=`echo $c / 5 | bc`
c=`echo $c + 32 | bc`
echo Hence Temperature in Fahrenheit : $c
