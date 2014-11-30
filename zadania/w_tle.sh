#!/bin/bash

#uruchamiamy skrypt w le
# ./nazwa_skryptu.sh &
# wyswietlanie listy procesow - jobs

# przywracanie procesu na pierwsz y[lan
# fg nr_procesu _z_jobs

#jesli proces jest na 1-szym panie to zatrzymie ctrl+z i zabicie ctrl+c

#aby przywrócić proces zatrzyman
# bg NR_PROCESU_Z_JOBS
while [ 1 ]
do
    echo "Komunikat"
    sleep 5
done


 # ZABIJANIE PROCESU 3 kill -9 nr_PID