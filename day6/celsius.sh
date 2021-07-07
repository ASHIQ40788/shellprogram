#!/bin/bash -x

echo Enter Temperature in  Fahrenheit
read c
c=`echo $c - 32 | bc`
c=`echo $c \* 5 | bc`
c=`echo $c / 9 | bc`
echo Hence Temperature in Celsius : $c
