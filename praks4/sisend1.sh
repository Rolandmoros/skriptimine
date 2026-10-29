   #!/bin/bash
   # Skript küsib kasutajalt mõned andmed ja kombineerib need üheks sõnumiks

   read -p "Mis on sinu nimi? " nimi
   read -p "Kus sa elad? " linn
   read -p "Mis on sinu lemmikvärv? " varv

   echo "Tere, $nimi! Sa elad linnas $linn ja sinu lemmikvärv on $varv."
