sudo apt update

sudo apt install net-tools

route del default gw 10.0.2.0

route add default gw 192.168.56.10