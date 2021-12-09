#!/bin/bash


sudo apt-get install -o DPkg::Lock::Timeout=600 -y fzf

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  
ln -sf ~/dotfiles/p10k.zsh ~/.p10k.zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

ln -sf ~/dotfiles/zshrc ~/.zshrc
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
