# ! /bin/bash
# Reto, solicitar que se ingrese un valor del 1 al 5 y validar segun lo ingresado por el usuario
# Autor: Zaier | veraalber989@gmail.com

valor=0

echo "Ejemplo sentencia if - else"
read -p "Ingresar un numero del (1-5):" valor
if [ $valor == 1 ]; then
    echo "El valor ingresado es 1"
elif [ $valor == 2 ]; then
    echo "El valor ingresado es 2"
elif [ $valor == 3 ]; then
    echo "El valor ingresado es 3"
elif [ $valor == 4 ]; then
    echo "El valor ingresado es 4"
elif [ $valor == 5 ]; then
    echo "El valor ingresado es 5"
else
    echo "El numero ingresado no es una opicion, intente del 1 al 5. Gracias"
fi
