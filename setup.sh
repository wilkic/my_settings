
	sudo apt update
sudo apt upgrade

sudo apt install xfce4

# pip install requirements.txt
sudo apt install git
$ git config --global alias.co checkout
$ git config --global alias.br branch
$ git config --global alias.ci commit
$ git config --global alias.st status
$ git config --global core.editor "vim"
$ git config --global user.email wilkic@gmail.com
$ git config --global user.name chris

sudo apt install vim
sudo apt install meld

sudo apt install ncdu

sudo apt install net-tools

# VSCode
# https://code.visualstudio.com/docs/?dv=linux64_deb



# VSCode
# download from https://code.visualstudio.com/docs/setup/linux
sudo dpkg -i ./<file>.deb


# ===== Python =====
sudo apt update
sudo apt upgrade
sudo apt install python3 python3-venv

# make a virtual environment
cd ~/git/space
python3 -m venv venv
source venv/bin/activate
# add ^ to ~/.bashrc (_aliases) for auto start w/terminal

# get packages
# *** see below for requirements.txt and IT'S requirements :)
pip install -r requirements.txt

##  for stuff in requirements.txt

# download and install conda
# https://docs.conda.io/projects/conda/en/latest/user-guide/install/linux.html

# install orekit
# https://gitlab.orekit.org/orekit-labs/python-wrapper/-/wikis/installation
conda install -c conda-forge orekit


## requirements.txt
#: numpy==
#: 


##### GMAT

# https://sourceforge.net/projects/gmat/?source=navbar

