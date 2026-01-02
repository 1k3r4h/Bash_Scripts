#!/bin/bash

# Colores para mensajes
GREEN="\e[32m"
YELLOW="\e[33m"
RESET="\e[0m"

echo -e "${GREEN}Starting the installation...${RESET}"

# Actualizar sistema
echo -e "${YELLOW}Updating the system${RESET}"
sudo apt update && sudo apt upgrade -y

# Instalar paquetes básicos
echo -e "${YELLOW}Installing tools${RESET}"
sudo apt install -y cmatrix nmap git

# Crear carpeta para herramientas
TOOLS_DIR="$HOME/tools"
mkdir -p "$TOOLS_DIR"
cd "$TOOLS_DIR"

# Clonar repositorios
echo -e "${YELLOW}Cloning GitHub tools${RESET}"

# Steganography
git clone https://github.com/TH4WN3/openstego-0.8.0.git

# Arp-Spoofing
git clone https://github.com/Maalfer/PinguExit.git
mv PinguExit Arp-Spoofing

# OSINT
git clone https://github.com/qeeqbox/social-analyzer.git

echo -e "${GREEN}All installations completed! Tools saved in $TOOLS_DIR${RESET}"#!/bin/bash
