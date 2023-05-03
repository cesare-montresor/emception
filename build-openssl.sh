!/bin/bash

# openssl
wget https://www.openssl.org/source/openssl-1.1.1l.tar.gz
tar zxf openssl-1.1.1l.tar.gz
cd openssl-1.1.1l
./config 
make
sudo make install
