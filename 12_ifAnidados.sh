# ! /bin/bash
# Programa para ejemplificar el uso de los if anidados 
# Autor: Zaier | veraalber989@gmail.com

notaClase=0
continua=""

echo "Ejemplo sentencia if - else"
read -n1 -p "Indica cual es su nota (1-9):" notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
    read -p "Si va a continuar estudiando el siguiente nivel (s/n):" continua
    if [ $continua = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por trabajar con nosotros, mucha suerte"
    fi
else
    echo "El alumno reprueba la materia"
fi

