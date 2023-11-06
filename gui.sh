sudo sysctl -w net.ipv4.ip_forward=1

sudo apt update

sudo apt install tcpdump

sudo apt install net-tools

route del default gw 10.0.2.0

sudo route add -net 10.0.0.0/24 gw 10.0.0.10

sudo route add -net 192.168.0.0/24 gw 192.168.56.10

