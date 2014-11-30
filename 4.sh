#!/bin/bash
echo "Podaj tekst"
read tekst

#dlugosc tekstu
echo ${#tekst}

#obbcinac lancucha
# ${zmienna:pierwszy_znak:długosc}
echo ${tekst:3:6}

#zamiana wyrazenia na inne (zamiana pojedyncza_
# ${tekst/wyrazenie/inne}
# np. zmiana pierwszej litera a na c
echo ${tekst/a/aa}

#zamiana na inne (wszystkie wystąpienia danej litery w słowie)
echo ${tekst//a/a}

#tablice
tablica[3]="koteł"
tab2=(ala ma kota)

echo ${tablica[3]}
echo ${tab2[0]}

 