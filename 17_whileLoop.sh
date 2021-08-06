# ! /bin/bash
# Programa para ejemplificar el uso de las sentencias de iteracion while
# Autor: Zaier | veraalber989@gmail.com

numero=1

while [ $numero -ne 10 ]
do  
    echo "Imprimiendo $numero veces"
    numero=$(( numero + 1 ))
done
