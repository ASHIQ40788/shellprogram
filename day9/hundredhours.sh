#!/bin/bash -x

IS_FULL_TIME=1;
MAX_HRS_IN_MONTH=100;
EMP_RATE_PER_HR=5;
NUM_WORKING_DAYS=20;

totalEmpHr=0;
totalWorkingDays=0;

while [[ $totalEmpHr -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
   ((totalWorkingDays++))
   empCheck=$((RANDOM%3));
	case $empCheck in
		$IS_FULL_TIME)
			empHrs=8
				;;
		*)
			empHrs=0
				;;
	esac
   totalEmpHrs=$(($totalEmpHrs+$empHrs))
done

totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HR));
echo "TOTAL EMPLOYEE HOURS=$totalEmpHrs"
echo "TOTAL SALARY=$totalSalary"
