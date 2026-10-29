#!/bin/bash
# Skript teeb failist koopia, mille nime ette lisatakse kuupäev

kuupaev=$( date +%F )
cp "$1" "${kuupaev}_$1"
echo "Loodud: ${kuupaev}_$1"
