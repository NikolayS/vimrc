apt-get -v &> /dev/null && sudo add-apt-repository ppa:jonathonf/vim && sudo apt update && sudo apt install -y vim
#which yum &> /dev/null && yum update
#which brew &> /dev/null && brew install --HEAD vim
git clone https://github.com/NikolayS/vimrc.git ~/.vim_runtime || (cd ~/.vim_runtime && git pull && cd -)
sh ~/.vim_runtime/install_awesome_vimrc.sh
