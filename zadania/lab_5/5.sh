#!/bin/bash
function koczenie()
{
    echo Koncze zadanie $zm!
    exit

}

zm=1
trap 'koczenie' INT


while [ 1 ]
do
    echo $RANDOM
    sleep 1
    zm=$[zm+1]
done