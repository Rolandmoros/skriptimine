#!/bin/bash
# Skript väljastab juhusliku sõna, vajadusel kindla tähemärkide arvuga

if [ -n "$1" ]
then
    sona=$( grep -E "^.{$1}$" /usr/share/dict/words | shuf -n 1 )
else
    sona=$( shuf -n 1 /usr/share/dict/words )
fi
echo "Juhuslik sõna: $sona"
