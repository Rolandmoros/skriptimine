#!/bin/bash
# Skript väljastab juhusliku arvu antud piirides
# Ilma argumentideta: 0-100; üks argument: ülempiir; kaks: alam- ja ülempiir

if [ $# -eq 2 ]
then
    alam=$1
    ylem=$2
elif [ $# -eq 1 ]
then
    alam=0
    ylem=$1
else
    alam=0
    ylem=100
fi

arv=$(( alam + RANDOM % (ylem - alam + 1) ))
echo "Juhuslik arv ($alam kuni $ylem): $arv"
