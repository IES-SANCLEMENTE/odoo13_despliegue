#!/bin/bash

#Arrancamos ssh
service ssh start

#Arranca nginx 
service nginx start

#Uso exec para lanzar un proceso independiente de bucle infinito
exec bash -c "while true;do sleep 10;done"

