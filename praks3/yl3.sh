#!/bin/bash
# Skript arvutab, mitu bussi saab täis ja mitu inimest jääb maha

echo -n "Mitu reisijat on grupis: "
read reisijad
echo -n "Mitu kohta on ühes bussis: "
read kohad

taisbussid=$(expr $reisijad / $kohad)
maha=$(expr $reisijad % $kohad)

echo "Täielikult täidetud busse: $taisbussid"
echo "Maha jäänud inimesi: $maha"
