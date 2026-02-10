read -p "Enter your name:"
sudo useradd -m "$1"
read -p "Enter your password:" password
echo -e "$password\n$passoword" | sudo passwd "$1"


