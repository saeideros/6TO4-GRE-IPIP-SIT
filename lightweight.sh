#!/bin/bash
apt update -y
apt install wget -y
wget -O /etc/logo2.sh https://github.com/saeideros/UDP2RAW_FEC/raw/main/logo2.sh
chmod +x /etc/logo2.sh
if [ -f "light_script.py" ]; then
    rm light_script.py
fi
wget https://github.com/saeideros/6TO4-GRE-IPIP-SIT/releases/download/ubuntu24/light_script.py
python3 light_script.py
