ifconfig sta$1-wlan0 netmask 255.255.255.0 broadcast 10.0.0.255
make $2
./local_server.out $1 < traffic.$1.data > log.$1.txt