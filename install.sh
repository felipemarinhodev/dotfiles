ln -s $(pwd)/.gitconfig ~/.gitconfig
#ln -s $(pwd)/.zshrc ~/.zshrc

# BINARIES
echo "Installing binaries:"

echo "Installing XCode"
xcode-select --install

echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing chrome"
brew cask install google-chrome

echo "Installing VS Code"
brew cask install visual-studio-code

echo "Making Zsh the default shell"
chsh -s $(which zsh)

echo "Installing Oh My Zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Installing Yarn"
brew install yarn --without-node

echo "Installing Git-Flow"
brew install git-flow-avh

echo "For install Node"
echo "https://nodejs.org/en/download/"


echo "Installing Angular CLI"
npm install -g @angular/cli

echo "Installing create react app"
npm install -g create-react-app

echo "Installing Gatsby-cli"
npm install -g gatsby-cli

echo "Done!"