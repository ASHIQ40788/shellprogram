
#!/bin/bash -x

read -a integers

max=${integers[0]}
min=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $max ]]
     then
        max="$i"
     fi

     if [[ $i -lt $min ]]
     then
        min="$i"
     fi
done

echo "The largest number is $max"
echo "The smallest number is $min"
