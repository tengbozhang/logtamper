#baidu
firewall-cmd --permanent --zone=trusted --add-source=119.188.9.0/24
firewall-cmd --permanent --zone=trusted --add-source=42.236.93.0/24
firewall-cmd --permanent --zone=trusted --add-source=220.170.185.0/24
firewall-cmd --permanent --zone=trusted --add-source=115.231.186.0/25
firewall-cmd --permanent --zone=trusted --add-source=183.232.51.0/24
firewall-cmd --permanent --zone=trusted --add-source=61.182.137.0/25
firewall-cmd --permanent --zone=trusted --add-source=112.25.90.0/24
firewall-cmd --permanent --zone=trusted --add-source=59.51.81.128-191
firewall-cmd --permanent --zone=trusted --add-source=222.216.190.0/24
firewall-cmd --permanent --zone=trusted --add-source=122.190.2.0/24
firewall-cmd --permanent --zone=trusted --add-source=125.39.239.0/24
firewall-cmd --permanent --zone=trusted --add-source=183.61.177.0/24
firewall-cmd --permanent --zone=trusted --add-source=183.61.236.0/24
firewall-cmd --permanent --zone=trusted --add-source=124.95.168.128-191
firewall-cmd --permanent --zone=trusted --add-source=124.95.191.0/24
firewall-cmd --permanent --zone=trusted --add-source=58.211.2.0/24
firewall-cmd --permanent --zone=trusted --add-source=117.34.13.0/24
firewall-cmd --permanent --zone=trusted --add-source=150.138.150.0/24
firewall-cmd --permanent --zone=trusted --add-source=150.138.149.128/25
firewall-cmd --permanent --zone=trusted --add-source=157.255.25.0/24
firewall-cmd --permanent --zone=trusted --add-source=113.207.101.0/25
firewall-cmd --permanent --zone=trusted --add-source=111.32.135.0/25


#cf
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
