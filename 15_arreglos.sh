# ! /bin/bash
# Programa para ejemplificar el uso de arreglos
# Autor: Zaier | veraalber989@gmail.com

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Zaier, Marco, Rosana, Sofia)
arregloRangos=({A..Z} {10..20})

#Imprimir todos los valores
echo "Arreglo de Numeros:${arregloNumeros[*]}" 
echo "Arreglo de Cadenas:${arregloCadenas[*]}" 
echo "Arreglo de Rangos:${arregloRangos[*]}"

#Imprimir los tamanhos de los arreglos
echo "Tamaño Arreglo de Numeros:${#arregloNumeros[*]}" 
echo "Tamaño Arreglo de Cadenas:${#arregloCadenas[*]}" 
echo "Tamaño Arreglo de Rangos:${#arregloRangos[*]}"

#Imprimir las posiciones del arreglo
echo "Posicion 3 Arreglo de Numeros:${arregloNumeros[3]}" 
echo "Posicion 3 Arreglo de Cadenas:${arregloCadenas[2]}" 
echo "Posicion 3 Arreglo de Rangos:${arregloRangos[3]}"

#Añadir y eliminar valores en un arreglo
arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de Numeros:${arregloNumeros[*]}"
echo "Tamaño arreglo de Numeros:${#arregloNumeros[*]}"
