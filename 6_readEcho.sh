# !/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilizando el comando echo, read y $REPLY
# Autor: Zaier - @veraalber989


option=0
backupName=""

echo "Programa Utilidades Postgres"
read -p "Ingresar una opcion:" option
echo "$option"
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "$backupName"
echo "Opcion:$option, backupName:$backupName"
