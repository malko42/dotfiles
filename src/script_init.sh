#!/bin/sh
#install global
sudo apt-get update && sudo apt-get install -y git curl tmux vim i3 dmenu dunst zsh build-essential vim thunderbird htop arc-theme lxappearance weechat

#powerline fonts
# git clone https://github.com/powerline/fonts.git
# cd fonts || exit
# ./install.sh
#
# #oh-my-zsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#
# #termite
# curl -sL https://raw.githubusercontent.com/Corwind/termite-install/master/termite-install.sh | sudo -E sh
#
# #node
# curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
#
# #resolve npm permission problems
# mkdir ~/.npm-global
# npm config set prefix "$HOME/.npm-global"
# export PATH=~/.npm-global/bin:$PATH
# source "$HOME/.zshrc"
#
# #ssh
# # cp .ssh ~
# # ssh-add
#
# #import gpg
# # gpg --import private.key
#
# #rust (pb avec zsh:: export SHELL=/bin/bash puis repasser en SHELL=/usr/bin/zsh et suivre instrcutions (sourcer cargo))
# curl https://sh.rustup.rs -sSf | sh
#
# #YARN
# curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
# echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
#
# #heroku
# sudo add-apt-repository "deb https://cli-assets.heroku.com/branches/stable/apt ./"
# curl -L https://cli-assets.heroku.com/apt/release.key | sudo apt-key add -
#
# #arc-icons
# git clone https://github.com/horst3180/arc-icon-theme --depth 1 && cd arc-icon-theme || exit
# ./autogen.sh --prefix=/usr
# sudo make install
#
# #spotify
# sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
# echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
#
# sudo apt update
# sudo apt install -y spotify-client heroku python-pip yarn nodejs
#
# sudo pip install py3status
