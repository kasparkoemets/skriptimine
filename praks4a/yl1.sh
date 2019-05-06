#!/bin/bash
echo "Mis on sinu nimi?"
read nimi
echo "Tere tulemast, $nimi !"
echo "Sisesta oma sünniaasta:"
read aasta
x=$(expr 2019 - $aasta)
echo "$nimi, sa oled $x aastat vana"
