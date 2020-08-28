## neovim  
  
A community-driven modular vim distribution - The ultimate vim configuration  
  
Automatic install/update:

```shell
bash -c "$(curl -LSs https://github.com/dfmgr/neovim/raw/master/install.sh)"
```

Manual install:
  
requires:

Debian based:

```shell
apt install neovim python3-websocket python3-sexpdata rsync ctags python3-neovim
```  

Fedora Based:

```shell
yum install neovim python3-websocket rsync ctags python3-neovim
```  

Arch Based:

```shell
pacman -S neovim python-websocket ctags python-neovim
```  

MacOS:  

```shell
brew install neovim ctags
```
  
```shell
mv -fv "$HOME/.config/neovim" "$HOME/.config/neovim.bak"
git clone https://github.com/dfmgr/neovim "$HOME/.config/neovim"
curl -sLf https://spacevim.org/install.sh | bash -s -- --install neovim
nvim -u ~/.config/nvim/vimrc +SPInstall
```
  
<p align=center>
  <a href="https://wiki.archlinux.org/index.php/neovim" target="_blank" rel="noopener noreferrer">neovim wiki</a>  |
  <a href="https://neovim.io" target="_blank" rel="noopener noreferrer">neovim site</a>  |  
  <a href="https://github.com/SpaceVim/SpaceVim" target="_blank" rel="noopener noreferrer">SpaceVim site</a>
</p>  
