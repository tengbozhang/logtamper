firewall-cmd --permanent --zone=trusted --add-source=173.245.48.0/20
firewall-cmd --permanent --zone=trusted --add-source=103.21.244.0/22
firewall-cmd --permanent --zone=trusted --add-source=103.22.200.0/22
firewall-cmd --permanent --zone=trusted --add-source=103.31.4.0/22
firewall-cmd --permanent --zone=trusted --add-source=141.101.64.0/18
firewall-cmd --permanent --zone=trusted --add-source=108.162.192.0/18
firewall-cmd --permanent --zone=trusted --add-source=190.93.240.0/20
firewall-cmd --permanent --zone=trusted --add-source=188.114.96.0/20
firewall-cmd --permanent --zone=trusted --add-source=197.234.240.0/22
firewall-cmd --permanent --zone=trusted --add-source=198.41.128.0/17
firewall-cmd --permanent --zone=trusted --add-source=162.158.0.0/15
firewall-cmd --permanent --zone=trusted --add-source=104.16.0.0/12
firewall-cmd --permanent --zone=trusted --add-source=172.64.0.0/13
firewall-cmd --permanent --zone=trusted --add-source=131.0.72.0/22
firewall-cmd --permanent --zone=trusted --add-source=180.160.0.0/16
firewall-cmd --permanent --zone=trusted --add-source=100.64.0.0/16
firewall-cmd --permanent --zone=trusted --add-source=10.0.0.0/16
firewall-cmd --permanent --zone=trusted --add-source=192.168.0.0/16
firewall-cmd --permanent --zone=trusted --add-source=111.187.0.0/16
firewall-cmd --permanent --zone=trusted --add-source=223.96.0.0/12
firewall-cmd --permanent --zone=trusted --add-source=2400:cb00::/32
firewall-cmd --permanent --zone=trusted --add-source=2606:4700::/32
firewall-cmd --permanent --zone=trusted --add-source=2803:f800::/32
firewall-cmd --permanent --zone=trusted --add-source=2405:b500::/32
firewall-cmd --permanent --zone=trusted --add-source=2405:8100::/32
firewall-cmd --permanent --zone=trusted --add-source=2a06:98c0::/29
firewall-cmd --permanent --zone=trusted --add-source=2c0f:f248::/32


firewall-cmd --set-default-zone=drop
firewall-cmd --permanent --zone=drop --change-interface=eth0
firewall-cmd --reload
