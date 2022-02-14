#!/bin/bash

#Atribuindo as variaveis 
MSG="Executando"
DATE=$(date "+%A")

#Verificando se é quarta
if [ "$DATE" = "quarta" ]
then
echo "Executando"
fi

#Verificando se é Domingo
if [ "$DATE" = "domingo" ]
then
echo "Executando"
fi