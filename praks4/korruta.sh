#!/bin/bash
# Skript korrutab kaks käsurea argumenti kolmel eri viisil

# let
let "a = $1 * $2"
echo "let: $a"

# expr
b=$( expr $1 \* $2 )
echo "expr: $b"

# kahekordsed sulud
c=$(( $1 * $2 ))
echo "kahekordsed sulud: $c"
