## nvim  
  
A community-driven modular vim distribution - The ultimate vim configuration  
  
requires:    
```
apt install neovim python3-websocket python3-sexpdata rsync ctags python3-neovim
```  
```
yum install neovim python3-websocket rsync ctags python3-neovim
```  
```
pacman -S neovim python-websocket ctags python-neovim
```  
  
Automatic install/update:
```
bash -c "$(curl -LSs https://github.com/dfmgr/nvim/raw/master/install.sh)"
```
Manual install:
```
rm -Rf "$HOME/.SpaceVim.d"
git clone https://github.com/dfmgr/nvim "$HOME/.SpaceVim.d"
curl -sLf https://spacevim.org/install.sh | bash -s -- --install neovim
nvim -u ~/.config/nvim/vimrc +SPInstall
```
  
  
<p align=center>
  <a href="https://wiki.archlinux.org/index.php/nvim" target="_blank">nvim wiki</a>  |  
  <a href="https://github.com/SpaceVim/SpaceVim" target="_blank">nvim site</a>
</p>  
