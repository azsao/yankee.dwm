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
`chmod +x script.sh`

Thirdly, you'll need to run the script with this command
``./script.sh``

Fourthly, reboot your system
``reboot``

Lastly, run your .xinitrc
``startx``

There you have it, your lightweight, 0 patch dwm setup has been installed, feel free to tweak the config.h or blocks.h for dwm and dwmblocks.

You can create collapsible sections in Markdown using a combination of HTML and JavaScript. However, it's important to note that the availability of JavaScript is required for this to work, and some platforms or environments might not support it. Here's an example using HTML details and summary tags:

markdown
<details>
  <summary><strong>Information</strong></summary>

This dwm configuration is designed with a focus on simplicity, steering clear of the inclusion of extra patches. The emphasis is on streamlining functionality through the use of minimalistic packages. The source code for this configuration can be found in the ~/.suckless directory, reflecting a preference for a straightforward and efficient setup without unnecessary embellishments. This approach aims to provide a clean and effective user experience, avoiding complexity for the sake of a more straightforward and accessible desktop environment.

The Yankee Neovim IDE is designed with a strong emphasis on minimalism, drawing inspiration from lazyvim while prioritizing a streamlined and less-buggy user experience. Its functionality is carefully crafted to enhance coding workflows, offering a range of features aimed at improving code quality and developer productivity. The design philosophy centers around simplicity, ensuring that the IDE remains efficient and user-friendly. By incorporating the best aspects of lazyvim and refining them, this IDE provides a clean and minimalistic environment for coding, minimizing distractions and maximizing the focus on writing high-quality code.

</details>

Keep in mind that while this works in many modern web browsers, it might not be supported in all environments or platforms. If you're creating content for a specific platform, it's a good idea to check its compatibility.

## Credits

- Thank you to the [suckless](https://suckless.org/) developers for providing a minimalistic tiling manager
- Appreciation goes to the [dwmblocks](https://github.com/torrinfail/dwmblocks)
- Major credits to [marcothms](https://github.com/marcothms) for inspiring my dwmblocks config
- Lastly, thank you to the [Lazy Developers](https://github.com/folke/lazy.nvim) for their open-source neovim products

This configuration utilized the community of Arch Linux and r/UnixPorn to inspire and help create the finished product
