#!/bin/bash
#projrct : SSLH (Multi Port )
#created : Geo Gabut


#upgrade 
apt update
apt upgrade
#install sslh
apt-get install sslh

#konfigurasi
wget -O /etc/default/sslh "https://raw.githubusercontent.com/ADITYAH2/halucok/main/sslh/sslh-conf"

#restart Service
service ssh restart
service stunnel4 restart
service openvpn restart
service sslh restart
