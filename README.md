# WSL2 Config

## System requirements
- Windows 11
- WSL2 && Ubuntu 24.04
- Windows terminal

## Installation (Windows 11)

Download this repo to any directory you want.

### Install "Windows Terminal" through Microsoft Store

Install "FiraCode Nerd Font" from https://www.nerdfonts.com/font-downloads
- After download, right click on the fonts and install on windows.

###### Configure (sunbather theme)
- Open terminal, go to settings and click on "Open JSON file" at the bottom left.
- Copy "w-terminal.json" content to the opened json file.
- Or alternatively, just include the sunbather terminal colorscheme from below.
<details>
    <summary>Sunbather colorscheme</summary>

    {
        "background": "#080808",
        "black": "#929292",
        "blue": "#97BEDC",
        "brightBlack": "#BDBDBD",
        "brightBlue": "#B1D8F6",
        "brightCyan": "#1AB2A8",
        "brightGreen": "#BDDEAB",
        "brightPurple": "#FBDAFF",
        "brightRed": "#FFA1A1",
        "brightWhite": "#FFFFFF",
        "brightYellow": "#FFDCA0",
        "cursorColor": "#FFA560",
        "cyan": "#00988E",
        "foreground": "#DEDEDE",
        "green": "#94B979",
        "name": "Sunbather",
        "purple": "#E1C0FA",
        "red": "#E27373",
        "selectionBackground": "#474E91",
        "white": "#DEDEDE",
        "yellow": "#FFBA7B"
    }
</details>

### Install "WSL2" through powershell

More on https://learn.microsoft.com/en-us/windows/wsl/install-manual
```powershell
wsl --install
```
### Install "Ubuntu" (v. 24.04.1) from Microsoft Store
Once installed, open a Ubuntu tab on the terminal and update Ubuntu.
```bash
sudo apt upgrade
sudo apt update
```

### Install "Starship"
More on https://starship.rs/guide/
```sh
curl -sS https://starship.rs/install.sh | sh
```

### Copy this repo files
- Add the contents of `.config/` folder into yours.
- Check the `.bashrc`, the main thing you need to copy from here are the aliases and the initialization of starship.

### Install Nvm
More on https://github.com/nvm-sh/nvm
```sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
```
### Install Node v18.17.1
I will be using this version, but feel free to install any other versions.
```sh
nvm install 18.17.1
```

### Install Neovim
More on https://github.com/neovim/neovim/blob/master/INSTALL.md
```sh
sudo apt install neovim
```

### Install yarn

```sh
npm install -g yarn
```
### Install vim-plug

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Open neovim and install the plugins
```
:PlugInstall
```
If you see any errors, check the dependencies on your linux subsystem.

Another common case might be because the newer versions of the plugins broke something.
In this case, try commenting out the plugin from `plugins.vim` file in `nvim/` folder.

### Run Mason and install packages
```
:Mason
```
The command above will open the Mason user interface which you can use to install other packages needed.

Install the following:
`emmet-language-server`
`json-lsp`
`lua-language-server`
`prettierd`
`stylua`
`tailwindcss-language-server`
`vim-language-server`
`vue-language-server`

Some of these packages might change over time, so if any of them break, try to check the package repo for updated information.

### Final notes
- Starship
- Nvm
- Node.js
- Yarn
- Neovim >=0.9.5
- Vim-plug

