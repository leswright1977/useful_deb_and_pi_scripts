ifconfig usb0 192.168.7.1


sudo iptables --table nat --append POSTROUTING --out-interface wlan0 -j MASQUERADE
sudo iptables --append FORWARD --in-interface usb0 -j ACCEPT
sudo sh -c "echo 1 > /proc/sys/net/ipv4/ip_forward"

ssh pi@192.168.7.2

