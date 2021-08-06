# !/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario y vaidarla 
# Autor: Zaier - @veraalber989


option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Acepta el ingreso de informacion de sólo un caracter
read -n1 -p "$option?Ingresar una opcion:"
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opcion:$option, backupName:$backupName"
read -s -p "Clave:" clave
echo "Clave: $clave"


