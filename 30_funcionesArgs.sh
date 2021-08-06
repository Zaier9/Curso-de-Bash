# ! /bin/bash
# Programa que permite manejar la utilidad de Postgres
# Autor: Zaier | veraalber989@gmail.com

opcion=0

# Funcion para instalar Postgres
instalar_postgres () {
    echo "Instalar Postgres..."
}

# Funcion para desinstalar Postgres
desintalar_postgres () {
    echo "Desinstalar Postgres..."
}

# Funcion para sacar un respaldo
sacar_respaldo () {
    echo "Sacar respaldo..."
    echo "Directorio backup: $1"
}

# Funcion para restaurar un respaldo
restaurar_respaldo () {
    echo "Restaurar respaldo..."
    echo "Directorio respaldo: $1"
}

while :
do
    #Limpiar la pantalla
    clear
    #Desplegar el menu de opciones
    echo "----------------------------------------"
    echo "PGUTIL - Programa de Uilidad de Postgres"
    echo "----------------------------------------"
    echo "           MENU PRINCIPAL               "
    echo "----------------------------------------"
    echo "1. Instalar Postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restaurar respaldo"
    echo "5. Salir"

    #Leer los datos del usuario - capturar informacion
    read -n1 -p "Ingrese una opcion [1-5]:" opcion

    #Validar a opcion ingresada
    case $opcion in
        1) 
            instalar_postgres
            sleep 3
            ;;
        2) 
            desinstalar_postgres
            sleep 3
            ;;
        3) 
            read -p "Directorio Backup:" directorioBackup
            sacar_respaldo $directorioBackup
            sleep 3
            ;;
        4) 
            read -p "Directorio de Respaldos:" directorioRespaldos
            restaurar_respaldo $directorioRespaldos
            sleep 3
            ;;
        5) 
            echo "Salir del programa"
            exit 0
            ;;
    esac
done
