#!/bin/bash

if ["$1" == ""]
then
        echo "Modo de uso incorreto"
        echo "Modo de uso: comando mais site"
        echo "Exemplo: ./aulascript.sh site.com.br"
        exit
else 

for hostnamectl in $1;

        do wget $1;
        grep href index.html | cut -d "/" -f 3 | grep "\." | cut -d '"' -f 1 | grep -v "<l" > lista
        done

for url in $(cat lista); 
        do 
        host $url | grep "has address";
        done
fi