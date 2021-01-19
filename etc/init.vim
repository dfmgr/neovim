"" Autoinstall if not already installed:
if empty(glob('~/.config/neovim'))
  "" Only works if curl is installed
  if executable('curl')
    silent !curl -LSs https://spacevim.org/install.sh | bash -s -- --install neovim
    autocmd VimEnter * +SPInstall +qall
  endif
endif

""
execute 'source' '~/.SpaceVim/vimrc'
