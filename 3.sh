#!/bin/bash
#liczba parametrow
liczba_parametrow=$#
echo "Liczba parametrow" $liczba_parametrow
if [ $liczba_parametrow -gt 0 ]
then
    echo "pierwszy parametr to" $1
    echo "Wszystkie parametry:"
    echo $*
else 
    echo "Nie ma parametrow"
fi

#petla
for slowo in "systemy" " operacyjne" " odbywaja" " się" " w" " soboty"
do
    echo $slowo " * "
done
echo " "
#petla po zmiennej inkrementacyjnej
for ((i=0; i<=10; i++))
do
    echo "Liczba $i"
done

#petla while
i=10
while [ $i -gt -1 ]
do 
    echo "Liczba $i"
    i=$[i-1]
done


#funkcje
function nazwa()
{
echo "Jestem funkcjo"

}
nazwa