# http://www.zsh.org
brew install zsh

# https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install autosuggestions plugin
# https://github.com/zsh-users/zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Add-ons
#
# consider updating ~/.zshrc with content of configs/zshrc.sh
# add Powerline fonts for better rendering of zsh "agnoster" theme
# https://github.com/powerline/fonts
