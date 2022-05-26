#!/bin/bash

echo "Ibeth Calva,Análisis de datos simple"
echo $1
echo "Number of rows:"
cat $1 | wc -l
echo "Number of columns:"
head -n 1 $1 | tr -d ' ' | tr -d ' ' | tr -d '\n' | wc -c
