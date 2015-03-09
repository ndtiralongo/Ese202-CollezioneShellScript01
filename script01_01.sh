#!/bin/bash

# Riceve un argomento da riga di comando.

echo "Inserire un argomento"
exit 1

# Se la directory corrente contiene il file il cui nome e' passato come argomento, stampa "File trovato!", altrimenti stampa "File _non_ trovato"
if [ -e $@ ]
then
	echo "il file e' presente"
else
	echo "il file non e' presente"
fi

exit 0
