#!/bin/bash
#test for if
if date
then
   echo 'test'
fi

if grep test ~/code/bash
then
    echo 'has test'
elif grep 111 ~/code/bash/test.txt
then
    echo 'has 111'
else
    echo 'no test'
fi
