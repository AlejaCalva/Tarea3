#!/bin/bash

echo "Ibeth Calva, Análisis de datos simple"
echo $1
echo "Número de filas:"
cat $1 | wc -l
echo "Número de columnas:"
head -n 1 $1 | tr -d ' ' | tr -d '\n' | wc -c

