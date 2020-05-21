# Prerequisites

Install [vim-plug](https://github.com/junegunn/vim-plug) Plugin Manager.

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

# Installation
Clone this repository in your ~/.config directory with the following command

```bash
$ git clone https://github.com/MrLeeh/neovim-config.git ~/.config/nvim
```

For system-wide installation place the config file in `/usr/share/nvim/sysinit.vim`.

Start neovim and run `:PlugInstall` command.
