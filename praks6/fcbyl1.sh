#!/bin/bash
for i in {1..10}; do
    echo "i = $i"
    if [[ $i -eq 7 ]]; then
        echo "Jõudsin 7-ni, katkestan tsükli"
        break
    fi
done
echo "Pärast tsüklit"
