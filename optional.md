It is reccomended to install the following for complete functionality

Steam
Sudo pacman -S steam
- Drivers for your CPU/GPU 

Multilb
nano /etc/pacman.conf
**Uncomment the following**
[multilib]
Include = /etc/pacman.d/mirrorlist

Wine
sudo pacman -S wine

Flatpak
sudo pacman -S flatpak

*Optionality*
For roblox, it is reccomended you use [vinegar](https://flathub.org/apps/org.vinegarhq.Vinegar)
proceed to run after installation: ``flatpak install flathub org.vinegarhq.Vinegar``

