#!/bin/bash -x

isPartTime=1;
employeeRate=20;
randomCheck=$((RANDOM%3))
case $randomCheck in
   $isPartTime)
      echo Parttime
      employeeHrs=8;;
   *)
      echo absent
      employeeHrs=0;;
esac

salary=$(( $employeeHrs*$employeeRate ))
echo "Salary= $salary"
