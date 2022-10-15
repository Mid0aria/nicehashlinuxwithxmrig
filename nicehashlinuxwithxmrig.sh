nicehashwallet="yourwalletadress"


#Download xmrig
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-static-x64.tar.gz
#un archive
tar -xf xmrig-6.18.0-linux-static-x64.tar.gz

cd xmrig-6.18.0

./xmrig -o stratum+tcp://randomxmonero.auto.nicehash.com:9200 -u $nicehashwallet -p x -k --nicehash -a rx/0








