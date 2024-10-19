# WSL2 Config

### System requirements
- Windows 11
- WSL2 && Ubuntu 24.04
- Windows terminal

### Installation

In order to setup this correctly, make sure to install in the following order:

1. Install "WSL2" through powershell. More on
https://learn.microsoft.com/en-us/windows/wsl/install-manual#step-4---download-the-linux-kernel-update-package
    ```powershell
    wsl --install
    ```
2. Install "Windows Terminal" through Microsoft Store.

    3.1 Install "FiraCode Nerd Font" from https://www.nerdfonts.com/font-downloads
    - Download, right click on the fonts and install on windows.

    3.2 Configure (sunbather theme)
    - Open terminal, go to settings and click on **Open JSON file** at the bottom left.
    - Copy **w-terminal.json** content to the opened json file.

3. Install "Ubuntu" (v. 24.04.1) from Microsoft Store.
    
    2.1 Once installed, open a ubuntu tab on the terminal and update ubuntu.

    ```bash
    sudo apt upgrade
    sudo apt update
    ```

4. Install "Starship". More on https://starship.rs/guide/
```sh
curl -sS https://starship.rs/install.sh | sh
```

It includes:
- Starship terminal
- Nvm
- Node.js
- Yarn
- Neovim >=0.9.5
- Vim-plug (Check installation instructions for neovim)

