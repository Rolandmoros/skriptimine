#!/bin/bash
# Skript arvutab, mitu pakki küpsiseid on vaja küpsisetordi valmistamiseks

echo -n "Aluskandiku pikkus (cm): "
read pikkus
echo -n "Aluskandiku laius (cm): "
read laius
echo -n "Küpsise pikkus (cm): "
read k_pikkus
echo -n "Küpsise laius (cm): "
read k_laius
echo -n "Kihtide arv: "
read kihid
echo -n "Küpsiseid ühes pakis: "
read pakis

# Küpsiseid pikkuse ja laiuse suunas (ümardatud ülespoole)
reas=$(expr \( $pikkus + $k_pikkus - 1 \) / $k_pikkus)
veerus=$(expr \( $laius + $k_laius - 1 \) / $k_laius)

# Küpsiseid ühes kihis ja kokku
uhes_kihis=$(expr $reas \* $veerus)
kokku=$(expr $uhes_kihis \* $kihid)

# Pakke vaja (ümardatud ülespoole)
pakke=$(expr \( $kokku + $pakis - 1 \) / $pakis)

echo "Küpsiseid kokku: $kokku"
echo "Pakke tuleb osta: $pakke"
