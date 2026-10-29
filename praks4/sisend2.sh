   #!/bin/bash
   # Skript küsib andmeid, lisab käsurea argumendid ja süsteemimuutujad

   read -p "Mis on sinu nimi? " nimi
   read -p "Kus sa elad? " linn

   echo "Tere, $nimi! Sa elad linnas $linn."
   echo "Esimene argument: $1"
   echo "Argumente kokku: $#"
   echo "Kasutaja: $USER"
   echo "Arvuti nimi: $HOSTNAME"
   echo "Skripti nimi: $0"
   echo "Skripti töötamise aeg: $SECONDS sekundit"
