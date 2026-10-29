#!/bin/bash
# Skript väljastab juhusliku arvu vahemikus 0 kuni 100

arv=$(( RANDOM % 101 ))
echo "Juhuslik arv: $arv"
