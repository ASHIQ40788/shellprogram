#!/bin/bash -x

isPresent=2;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
   empRatePerHrs=20
   empHrs=4
   salary=$(($empHrs*$empRatePerHrs))
else
   salary=0
fi

