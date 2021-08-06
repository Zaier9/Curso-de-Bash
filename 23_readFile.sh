# ! /bin/bash
# Programa para ejemplificar como se lee en un archivo
# Autor: Zaier | veraalber989@gmail.com

echo "Leer en un archivo"

cat $1
echo -e "\nAlmacenar los valores en una variable"
valorCat=`cat $1`
echo "$valorCat"

# Se utiliza la variable especial IFS (Internal File Separator) para evitar los espacios en blanco se recorten tanto al inicio como el final
echo -e "\nLeer archivos linea por linea utilizando While"
while IFS= read linea
do
    echo "$linea"
done < $1
