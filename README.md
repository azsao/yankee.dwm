# yankee.dwm ![image](https://github.com/0sric/yankee.dwm/assets/152450334/54bc7cdf-388e-42d2-934d-94d2ca00c354)


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
`chmod +x script.sh`

Thirdly, you'll need to run the script with this command
``./script.sh``

Fourthly, reboot your system
``reboot``

Lastly, run your .xinitrc
``startx``

There you have it, your lightweight, 0 patch dwm setup has been installed, feel free to tweak the config.h or blocks.h for dwm and dwmblocks. You may want to ensure your system is good to go with another update.

<details>
  <summary><strong>Information</strong></summary>

This dwm configuration is designed with a focus on simplicity, steering clear of the inclusion of extra patches. The emphasis is on streamlining functionality through the use of minimalistic packages. The source code for this configuration can be found in the ~/.suckless directory, reflecting a preference for a straightforward and efficient setup without unnecessary embellishments. This approach aims to provide a clean and effective user experience, avoiding complexity for the sake of a more straightforward and accessible desktop environment.

The Yankee Neovim IDE is designed with a strong emphasis on minimalism, drawing inspiration from lazyvim while prioritizing a streamlined and less-buggy user experience. Its functionality is carefully crafted to enhance coding workflows, offering a range of features aimed at improving code quality and developer productivity. The design philosophy centers around simplicity, ensuring that the IDE remains efficient and user-friendly. By incorporating the best aspects of lazyvim and refining them, this IDE provides a clean and minimalistic environment for coding, minimizing distractions and maximizing the focus on writing high-quality code.

</details>

## Dependencies
Dependencies play a crucial role in the configuration of DWM (Dynamic Window Manager) on Arch Linux systems. In this context, dependencies are necessary components or libraries that certain software relies on to function properly. In the case of DWM, dependencies ensure the seamless integration of additional features and functionalities. Arch Linux, known for its simplicity and user-centric design, embraces the philosophy of providing users with the flexibility to tailor their systems according to individual preferences. By carefully managing dependencies, users can enhance the performance and extend the capabilities of DWM. This approach fosters a modular and customizable environment, allowing users to optimize their system without unnecessary bloat. In essence, dependencies contribute to the efficiency and adaptability of the DWM configuration on Arch Linux systems, aligning with the user-centric principles of both DWM and the Arch Linux distribution.

<details>
  <summary><strong>Mandatory</strong></summary>
  
These programs are necessary inorder to ensure a proper installation of the configuration file.
All instances can be found within the AUR.
*This does not apply to those who followed the optional installation guide*

- xorg
- xorg-xinit
- terminus-font
- dwm
- dwmblocks
- st
- slstatus
- git

</details>

<details>
  <summary><strong>Optional</strong></summary>

These programs are heavily encouraged inorder to ensure a proper installation of the configuration file.
Most if not all can be found within the AUR or this git repository.
*This does not apply to those who followed the optional installation guide*

- feh
- fonts in ~/yankee.dwm/fonts
- neovim
- htop

</details>


## Credits

- Thank you to the [suckless](https://suckless.org/) developers for providing a minimalistic tiling manager
- Appreciation goes to the [dwmblocks](https://github.com/torrinfail/dwmblocks)
- Major credits to [marcothms](https://github.com/marcothms) for inspiring my dwmblocks config
- Lastly, thank you to the [Lazy Developers](https://github.com/folke/lazy.nvim) for their open-source neovim products

This configuration utilized the community of Arch Linux and r/UnixPorn to inspire and help create the finished product
