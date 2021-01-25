/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Install Git"
brew install  git 
echo "----------------------- Install Git Successed-----------------------------"
git config --global user.name "hikaru"
git config --global user.email "274173368@qq.com"
git config --global alias.co checkout 
git config --global alias.ci commit
git config --global alias.br branch
git config --global alias.st status
echo "----------------------- Set Git Config -----------------------------"

echo "Install Neovim"
brew install  neovim
echo "----------------------- Install Neovim  Successed-----------------------------"

echo "Install Node"
brew install  node
echo "----------------------- Install Node  Successed-----------------------------"


echo "Install Nrm "
npm i -g nrm
echo "----------------------- Install Nrm Successed-----------------------------"
