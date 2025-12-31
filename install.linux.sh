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

# Step 6: Install oh-my-zsh
chmod +x ./install_scripts/install_ohmyzsh.sh
./install_scripts/install_ohmyzsh.sh
chmod -x ./install_scripts/install_ohmyzsh.sh

# Step 7: Install uv
chmod +x ./install_scripts/install_uv.sh
./install_scripts/install_uv.sh
chmod -x ./install_scripts/install_uv.sh

# Step 8: Now install zshrc from this repo
chmod +x ./install_scripts/install_dotfiles.sh
./install_scripts/install_dotfiles.sh
chmod -x ./install_scripts/install_dotfiles.sh

# Step 9: Install Gemini Code Assistant
chmod +x ./install_scripts/install_code_assist.sh
./install_scripts/install_code_assist.sh
chmod -x ./install_scripts/install_code_assist.sh

# Step 10: Install cargo
chmod +x ./install_scripts/install_cargo.sh
./install_scripts/install_cargo.sh
chmod -x ./install_scripts/install_cargo.sh

# Step 11: Install zellij
chmod +x ./install_scripts/install_zellij.sh
./install_scripts/install_zellij.sh
chmod -x ./install_scripts/install_zellij.sh
