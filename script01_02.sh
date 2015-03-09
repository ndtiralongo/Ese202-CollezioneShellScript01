#!/bin/bash

# Riceve un argomento da riga di comando, composto da un numero intero positivo
echo "Inserire un argomento con numero intero positivo"
exit 1
# Scrive "Ciao 1", "Ciao 2", ... uno per riga, da 1 al numero passato come argomento
for i in $(seq $1)
do
	echo "ciao $i"
done

exit 0
