#!/bin/bash
# Skript väljastab homse kuupäeva

homme=$( date -d "tomorrow" +%F )
echo "Homme on $homme"
