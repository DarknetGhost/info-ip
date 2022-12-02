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
                                                


echo "[+]Podras ver informacion basica sobre una direccion IP"
read -p "Ingresa la direccion IP: "

sleep 3

curl "ipinfo.io/$ip?token=6013e923bd8fe3"