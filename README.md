# pi-base
### Getting Pi to run
 1. Install Pi Imager
 1. Burn image onto Micro-SD card (Use 64 bit architecture)
 1. Insert card into Pi and turn on
 1. Should now be able to `ssh pi@192.168.1.1`

 ### Getting Pi ready to work
 #### Setup easy ssh
 1. generate public/private key `ssh-keygen`
 1. copy the public key to the remote machine `ssh-copy-id pi@192.168.1.1`

#### Get pi ready
1. ssh into your pi
1. run this script `curl -s https://raw.githubusercontent.com/moondc/pi-base/main/install-docker.sh | bash`
1. Logout and back in (or restart it)