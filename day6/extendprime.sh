#!/bin/bash -x
for ((i=1; i<=25; i++))

do

      output=$(( $i % 2))

      if [ $output -ne 0 ]

      then
      echo "We got odd numbers: $i"
      fi
done
