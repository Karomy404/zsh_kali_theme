apt install zsh
cp ./.zshrc ~/.zshrc
cp -r ./zsh /etc/zsh
cp -r ./zsh-syntax-highlighting /usr/share/
cp -r ./zsh-autosuggestions /usr/share/
chsh -s /bin/zsh
source $HOME/.zshrc
