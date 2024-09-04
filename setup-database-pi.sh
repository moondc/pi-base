#installs docker
sudo apt update -y
sudo apt upgrade -y
curl -sSL https://get.docker.com | sh
sudo groupadd docker
sudo gpasswd -a $USER docker

#sets vm.max_map_count for elastic database
echo "vm.max_map_count=262144" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p

sudo reboot