#!/bin/bash
# Skript teeb failist koopia, mille nime lõppu (enne laiendit) lisatakse kuupäev

kuupaev=$( date +%F )
nimi=$( basename "$1" .txt )
cp "$1" "${nimi}_${kuupaev}.txt"
echo "Loodud: ${nimi}_${kuupaev}.txt"
