#Zdefiniuj podprogram o nazwie calculate_area, który po wywołaniu wyświetla na ekranie wartość pola kwadratu o boku podanym w pierwszym argumencie.

#UWAGA: Skrypt nie może wywoływać zdefiniowanego podprogramu.

#Przykadowa wartość argumentu (przekazywana po kliknięciu przycisku Uruchom):

#12

#Przykładowe wyjście:

#144

#!/bin/bash

calculate_area(){
    local side=$1
    local area=$((side*side))
    echo "$area"
}
