### Installation instructions

System details:

- WSL Ubuntu 22.04
- Windows 10
- Windows Terminal Version: 1.13.11431.0

Run these steps after a clean instalation of the WSL

Open the windows terminal

1. install starship:

`curl -sS https://starship.rs/install.sh | sh`

2. install nvm

`curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash`

3. restart terminal

`exit`

4. install node

`nvm install stable`

5. install yarn

`npm install -g yarn`

6. install neovim

`sudo apt install neovim`

7. install vim-plug

`sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`

open nvim

`:PlugInstall`

close nvim

`:q`

Made by Jpokan
