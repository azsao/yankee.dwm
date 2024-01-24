It is reccomended to install the following for complete functionality

<details>
  <summary><strong>Steam</strong></summary>
Sudo pacman -S steam
- Drivers for your CPU/GPU 
</details>

<details>
  <summary><strong>Multilib</strong></summary>
nano /etc/pacman.conf
**Uncomment the following**
[multilib]
Include = /etc/pacman.d/mirrorlist
</details>

<details>
  <summary><strong>Wine</strong></summary>
sudo pacman -S wine
</details>

<details>
  <summary><strong>Flatpak</strong></summary>
sudo pacman -S flatpak

*Optionality*
For roblox, it is reccomended you use [vinegar](https://flathub.org/apps/org.vinegarhq.Vinegar)
proceed to run after installation: ``flatpak install flathub org.vinegarhq.Vinegar``
</details>
