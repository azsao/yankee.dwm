# yankee.dwm

[dwm](https://dwm.suckless.org/) is a lightweight and dynamic window manager designed for X11, emphasizing simplicity and efficiency. Following the tiling window manager paradigm, it dynamically arranges windows to make the most of screen real estate. In my setup, I've chosen to stick to a no-patches philosophy, aiming to keep the core codebase clean and stable. This approach encourages hands-on customization of the source code, allowing for a unique and tailored experience. If you'd like to replicate this setup, you can clone the repository, tweak the config.h file to match your preferences, compile, and install dwm. For simplicity, i have installed the source of dwm in the ~/.suckless directory, this makes easier management between the end user and the dwm source code, providing easy customiability. The absence of official patches provides room for direct customization, resulting in a fast, stable, and highly personalized window management environment that aligns with aesthetic and functional preferences.

**Hint:** *I have encorporated a auto-install script for newly installed arch systems for simplicity :)*

## Installation Guide
*the yankee way*

First, run the commands in your designated terminal, whether it be ttyl1 to alacritty
``git clone https://github.com/0sric/yankee.dwm.git``

### [OPTIONAL], if you'd like to run the automated installation script, run the following commands:

Firstly, you'll need to update your system
``Sudo pacman -Syu
  Sudo pacman -Syy ``

Secondly, you need to activate the script with this command
``chmod +x script.sh``

Thirdly, you'll need to run the script with this command
``./script.sh``

Fourthly, reboot your system
``reboot``

Lastly, run your .xinitrc
``startx``

There you have it, your lightweight, 0 patch dwm setup has been installed, feel free to tweak the config.h or blocks.h for dwm and dwmblocks.

## Credits

Thank you to the [suckless](https://suckless.org/) developers for providing a minimalistic 
Major credits to [marcothms](https://github.com/marcothms) for inspiring my dwmblocks config
