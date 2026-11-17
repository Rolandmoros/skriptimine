#!/bin/bash
for i in {1..3}; do
    for j in {1..10}; do
        if [[ $j -eq 5 ]]; then
            echo "j=5, katkestan mõlemad tsüklid"
            break 2
        fi
        echo "i = $i, j = $j"
    done
done
echo "Valmis"
