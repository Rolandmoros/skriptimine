#!/bin/bash
# Skript teeb kuupäevaga koopia kõigist käsureal antud failidest

kuupaev=$( date +%F )
for fail in "$@"
do
    nimi="${fail%.*}"
    laiend="${fail##*.}"
    cp "$fail" "${nimi}_${kuupaev}.${laiend}"
    echo "Loodud: ${nimi}_${kuupaev}.${laiend}"
done
