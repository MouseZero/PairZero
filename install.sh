echo . ~/.pairConfig/scripts/bashPairConfig >> ~/.profile
echo source ~/.pairConfig/vimConfig/vimrc.local >> ~/.vimrc.local
echo source ~/.pairConfig/vimConfig/vimrc.before.local >> ~/.vimrc.before.local
echo source ~/.pairConfig/vimConfig/vimrc.bundles.local >> ~/.vimrc.bundles.local
echo source "~/.pairConfig/tmuxConfig/tmux.conf" >> ~/.tmux.conf
mkdir ~/workspace
mkdir ~/workspace/demo
cp ~/.pairConfig/tmuxConfig/Bable.yml ~/.tmuxinator/Bable.yml
vim +PluginInstall +qall
