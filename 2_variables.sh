# !/bin/bash
#Programa para revisar la declaracion de variables

opcion=0
nombre=Zaier

echo "Opcion: $opcion y Nombre: $nombre"

#Exportar la variable Nombre para que este disponble a los demas procesos

export nombre

#Llamar al siguiente script par recuperar la variable

./2_variables_2.sh
