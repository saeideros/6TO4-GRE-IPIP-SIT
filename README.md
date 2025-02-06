
-----------------------------------------------------

**Scripts**
----------------

-Install pre-requirments 
```
apt install python3 -y && sudo apt install python3-pip &&  pip install colorama && pip install netifaces && apt install curl -y
pip3 install colorama
sudo apt-get install python-pip -y  &&  apt-get install python3 -y && alias python=python3 && python -m pip install colorama && python -m pip install netifaces
```
For VPS with Low RAM memory
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/saeideros/6TO4-GRE-IPIP-SIT/main/lightweight.sh)"
```
For VPS with Low RAM memory and externally managed
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/saeideros/6TO4-GRE-IPIP-SIT/main/managed4.sh)"
```

------------------
For VPS with lots of RAM memory and ubuntu 24 (pre-requirments should be already installed)
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/saeideros/6TO4-GRE-IPIP-SIT/main/ubuntu24.sh)"
```

For VPS with lots of RAM memory and ubuntu 24 and externally managed (pre-requirments should be already installed)
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/saeideros/6TO4-GRE-IPIP-SIT/main/managed3.sh)"
```

----------------
Only for VPS with lots of RAM memory (pre-requirments should be already installed)
```
apt install python3 -y && sudo apt install python3-pip &&  pip install colorama && pip install netifaces && apt install curl -y && python3 <(curl -Ls https://raw.githubusercontent.com/saeideros/6TO4-GRE-IPIP-SIT/main/ipipv2.py --ipv4)
```

If you had any problem with previous scripts, run below commands

```
sudo apt-get install python-pip -y  &&  apt-get install python3 -y && alias python=python3 && python -m pip install colorama && python -m pip install netifaces
```
--------------------------------------

If you already have installed pre-requirments 
```
python3 <(curl -Ls https://raw.githubusercontent.com/saeideros/6TO4-GRE-IPIP-SIT/main/ipipv2.py --ipv4)
```
--------------------------------------
If you already have installed pre-requirments (on a externally managed VPS)
 
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/saeideros/6TO4-GRE-IPIP-SIT/main/managed2.sh)"
```
---------------------------------------------



