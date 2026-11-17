#!/bin/bash
touch a.txt b.txt c.txt
for file in *.txt; do
    echo "Leidsin faili: $file"
done
