# Update 
sudo apt-get update
sudo apt-get dist-upgrade

# Install dev stuff
sudo apt-get install build-essential libncurses-dev bison flex libssl-dev libelf-dev
sudo apt-get install vim
sudo apt-get install htop

# Install Security packages 
sudo apt-get install fail2ban

# Install Go
sudo apt-get install golang


# Disable Swapfile
sudo dphys-swapfile swapoff 
sudo dphys-swapfile uninstall
sudo update-rc.d dphys-swapfile remove
sudo swapon --summary

# Install ZRAM
sudo apt install zram-tools

# Install Tailscale
curl -fsSL https://tailscale.com/install.sh | sh

# Install PiHole
curl -sSL https://install.pi-hole.net | bash
