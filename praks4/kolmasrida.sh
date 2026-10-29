   #!/bin/bash
   # Skript võtab andmed STDIN-ist ja väljastab ainult kolmanda rea

   cat /dev/stdin | head -n 3 | tail -n 1
