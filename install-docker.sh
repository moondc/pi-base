sudo apt update -y
sudo apt upgrade -y
curl -sSL https://get.docker.com | sh
sudo groupadd docker
sudo gpasswd -a $USER docker
logout