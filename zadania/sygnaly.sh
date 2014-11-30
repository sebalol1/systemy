#!/bin/bash

#sygnaly ktore sa wysylane do procesow
#int hup quit exit term
#trap - obsluga komunikatow
trap 'echo Chcesz mnie zatrzymac; exit' INT
while [ 1 ]
do
    echo "komunikat"

    sleep 5
done