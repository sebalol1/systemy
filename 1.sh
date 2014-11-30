#!/bin/bash
LANG="pl"

if [ $LANG == "pl" ]
then
    kom="Witaj"
fi

if [ $LANG == "en" ]
then
    kom="Hello"
fi
if [ $LANG == "" ]
then
    echo "Nie wiem w jakim jez cie przywita!"
else
    imie=`whoami`
    echo $kom $imie "!"
fi