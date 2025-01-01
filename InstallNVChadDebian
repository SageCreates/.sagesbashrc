cd ~
sudo apt -y install cmake gcc gettext
git clone https://github.com/neovim/neovim
cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
cd build && cpack -G DEB && sudo dpkg -i nvim-linux64.deb
bash -c  "$(curl -fsSL https://raw.githubusercontent.com/officialrajdeepsingh/nerd-fonts-installer/main/install.sh)"
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
cd ~
sudo rm -r neovim
