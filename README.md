# pi-base

### Local Environment
Add the following variables to your shell of choice
```
PI_USER
PI_IP
DB_IP

ACCESS_KEY
SECRET_KEY
AWS_DEFAULT_REGION
```

### Getting Pi to run
 1. Install Pi Imager
 1. Burn image onto Micro-SD card (Use 64 bit architecture)
 1. Insert card into Pi and turn on
 1. Should now be able to `ssh pi@192.168.1.1`

 ### Getting Pi ready to work
 #### Setup easy ssh
 Do this for every pi you setup
 1. generate public/private key `ssh-keygen`
 1. copy the public key to the remote machine `ssh-copy-id pi@192.168.1.1`

#### Get pi ready
1. ssh into your pi
1. run this script `curl -s https://raw.githubusercontent.com/moondc/pi-base/main/setup-pi.sh | bash`

#### Get your database ready
1. ssh into your db
1. run this script `curl -s https://raw.githubusercontent.com/moondc/pi-base/main/setup-database-pi.sh | bash`

#### Future headache
I needed to create a new docker builder for the arm platform but I don't remember what I did exactly, it was pretty easy just a couple of docker commands I think.