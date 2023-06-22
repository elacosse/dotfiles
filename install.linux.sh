# Linux installation script.

# Step 1: Create directories
chmod +x ./install_scripts/create_directories.sh
./install_scripts/create_directories.sh
chmod -x ./install_scripts/create_directories.sh

# Step 2: Install Homebrew
chmod +x ./install_scripts/install_linuxbrew.sh
./install_scripts/install_linuxbrew.sh
chmod -x ./install_scripts/install_linuxbrew.sh

# Step 3: Install additional packages using Homebrew
chmod +x ./install_scripts/install_homebrew_packages.sh
./install_scripts/install_homebrew_packages.sh
chmod -x ./install_scripts/install_homebrew_packages.sh

# Step 4: Install Anaconda
chmod +x ./install_scripts/install_anaconda-linux.sh
./install_scripts/install_anaconda-linux.sh
chmod -x ./install_scripts/install_anaconda-linux.sh

# Step 6: Install oh-my-zsh
chmod +x ./install_scripts/install_ohmyzsh.sh
./install_scripts/install_ohmyzsh.sh
chmod -x ./install_scripts/install_ohmyzsh.sh

# Step 6: Install poetry
chmod +x ./install_scripts/install_poetry.sh
./install_scripts/install_poetry.sh
chmod -x ./install_scripts/install_poetry.sh

# Step 8: Now install zshrc from this repo
chmod +x ./install_scripts/install_dotfiles.sh
./install_scripts/install_dotfiles.sh
chmod -x ./install_scripts/install_dotfiles.sh
