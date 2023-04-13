#Skrypt przy wykonaniu dostanie nieokreśloną liczbę argumentów typu string.
#Program ma dla każdego podanego wyrazu wyświetlić na ekranie jego długość (w nowej linii).

#Przykładowe wartości argumentów:

#ala ma kota

#Przykładowe wyjście:

#3
#2
#4

#!/bin/bash

for word in "$@"; do
    len=${#word}
    echo "$len"
done
