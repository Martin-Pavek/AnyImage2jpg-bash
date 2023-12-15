#!/usr/bin/bash

file="abcd.bmp"

#file="."
# tecku umi najit
#file="bc"
#file="xbc"
file=".bmp"
#file=".bmpxxx"

if [[ $file == *$file* ]]; then
# napise jenom jestli obsahuje nebo neobshuje ale pri pripadnem nalezu uz nepise na jaky pozici nasel
echo "obsahuje retezec "$file
else
echo "neobsahuje retezec "$file
fi


