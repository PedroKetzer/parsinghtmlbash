#!/bin/bash

if [ "$1" == "" ]
then
        echo "Incorrect use"
        echo "How to use: command followed by hostname"
        echo "Example: ./parsing.sh site.com"
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
