#!/bin/bash

sciezka=$1 
suma=0
while read -r line
do
    suma=$((suma + line))
done < $sciezka

echo $suma
