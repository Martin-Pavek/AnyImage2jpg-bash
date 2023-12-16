#!/usr/bin/bash

file="abcd.bmp"

#hledej="."
# tecku umi najit
#hledej="bc"
#hledej="xbc"
hledej=".bmp"
#hledej=".bmpxxx"


if [[ $file == *$hledej* ]]; then
# napise jenom jestli obsahuje nebo neobshuje ale pri pripadnem nalezu uz nepise na jaky pozici nasel
echo "obsahuje retezec "$hledej
else
echo "neobsahuje retezec "$hledej
fi


