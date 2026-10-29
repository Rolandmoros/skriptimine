   #!/bin/bash
   # Skript on filter: võtab ls -l väljundi ja väljastab nime, suuruse ja omaniku

   cat /dev/stdin | awk 'NR > 1 {print $9, $5, $3}'
