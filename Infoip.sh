#!/bin/bash

echo "                                              
 ██▓ ███▄    █   █████▒ ▒█████      ██▓ ██▓███  
▓██▒ ██ ▀█   █ ▓██   ▒ ▒██▒  ██▒   ▓██▒▓██░  ██▒
▒██▒▓██  ▀█ ██▒▒████ ░ ▒██░  ██▒   ▒██▒▓██░ ██▓▒
░██░▓██▒  ▐▌██▒░▓█▒  ░ ▒██   ██░   ░██░▒██▄█▓▒ ▒
░██░▒██░   ▓██░░▒█░    ░ ████▓▒░   ░██░▒██▒ ░  ░
░▓  ░ ▒░   ▒ ▒  ▒ ░    ░ ▒░▒░▒░    ░▓  ▒▓▒░ ░  ░
 ▒ ░░ ░░   ░ ▒░ ░        ░ ▒ ▒░     ▒ ░░▒ ░     
 ▒ ░   ░   ░ ░  ░ ░    ░ ░ ░ ▒      ▒ ░░░       
 ░           ░             ░ ░      ░           
                                                
"
echo "         Bienvenido               "

echo ""

echo "1.- Sacar informacion de una Direccion IP"

echo "2.- Ver tu direccion IP publica"

read -p "Ingresa una opcion: " opcion
echo ""

if [[ $opcion -gt 1 ]]
 then
 curl ifconfig.me
 echo ""
 echo ""

 else [[ $opcion -gt 2 ]]

 echo "[+]Podras ver informacion basica sobre una direccion IP"
 read -p "Ingresa la direccion IP: " ip

 sleep 2

 whois $ip
fi