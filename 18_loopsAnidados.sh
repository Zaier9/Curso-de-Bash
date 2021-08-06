# ! /bin/bash
# Programa para ejemplificar el uso de los loops anidados
# Autor: Zaier | veraalber989@gmail.com

echo "Loops Anidados"
for file in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre de archivo:$file _ $nombre"
    done
done
