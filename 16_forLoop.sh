# ! /bin/bash
# Programa para ejemplificar el uso de las sentencias de iteracion for
# Autor: Zaier | veraalber989@gmail.com

arregloNumeros=(1 2 3 4 5 6)

echo "Iterar en la lista de Numeros"
for num in ${arregloNumeros[*]}
do
    echo "Numero:$num"
done

echo "Iterar en la lista de cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
    echo "Nombres: $nom"
done

echo "Iterar en ARCHIVOS"
for file in *
do
    echo "Nombre archivo: $file"
done

echo "Iterar utilizando un comando"
for file in $(ls)
do
    echo "Nombre de ARCHIVO: $file"
done

echo "Iterar con el formato tradicional"
for ((i=1; i<10; i++))
do
    echo "Numero:$i"
done
