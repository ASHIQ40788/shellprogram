#!/bin/bash -x
echo 'enter the day'
read d
echo 'enter the month'
read m
echo 'enter the year'
read y
expr $y0 = $ (( y - ( 14 - m ) / 12 ))
expr $x = $ (( y0 + y0 / 4 - y0 / 100 + y0 / 400))
expr $m0 = $ (( m + 12 *(( 14 - m ) / 12 ) - 2 ))
expr $d0 = $ (( d + x + ( 31 * m0 ) / 12  % 7 ))
echo $d0
