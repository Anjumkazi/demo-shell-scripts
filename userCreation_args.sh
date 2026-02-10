sudo useradd -m "$1"
sudo -e $2\n$2 | sudo passwd "$1"
