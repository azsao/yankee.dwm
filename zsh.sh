#!/bin/bash

echo "updating system"
sudo pacman -Syu --noconfirm
sudo pacman -Syy --noconfirm
sudo pacman -Sy --noconfirm
echo "System updated succesfully"

echo "Preparing dependency installation"
sudo pacman -S --noconfirm git feh pipewire-pulse pactl neovim xclip git pavucontrol xorg-xinit xorg terminus-font libxft libx11 libxinerama freetype2 base-devel fontconfig
echo "Dependency installation has concluded"

echo "Installing suckless functionalities"
mkdir .suckless
cd .suckless
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/st
git clone https://git.suckless.org/dmenu
git clone https://github.com/torrinfail/dwmblocks.git

cd ~/.suckless/dwm
make
sudo make clean install

cd ~/.suckless/dmenu
make
sudo make clean install

cd ~/.suckless/dwmblocks
make
sudo make clean install

cd ~/.suckless/st
make
sudo make clean install
echo "Concluded installation of suckless functionalities"

echo "Moving configuration files"
rm -rf ~/.suckless/dwm/config.h 
mv ~/yankee.dwm/.suckless/dwm/config.h ~/.suckless/dwm/

rm -rf ~/.suckless/dwmblocks/blocks.h 
mv ~/yankee.dwm/.suckless/dwmblocks/blocks.h ~/.suckless/dwmblocks/

rm -rf ~/.xinitrc
mv ~/yankee.dwm/xinitrc ~/
echo "Configuration files concluded"


echo " ██╗   ██╗ █████╗ ███╗   ██╗██╗  ██╗███████╗███████╗"
echo " ╚██╗ ██╔╝██╔══██╗████╗  ██║██║ ██╔╝██╔════╝██╔════╝"
echo "  ╚████╔╝ ███████║██╔██╗ ██║█████╔╝ █████╗  █████╗  "
echo "   ╚██╔╝  ██╔══██║██║╚██╗██║██╔═██╗ ██╔══╝  ██╔══╝  "
echo "    ██║   ██║  ██║██║ ╚████║██║  ██╗███████╗███████╗"
echo "    ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝╚══════╝" 
    
