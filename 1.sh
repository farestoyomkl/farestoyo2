!#/bin/sh

git branch -m main master
git fetch origin
git branch -u origin/master master
git remote set-head origin -a
echo $CIRCLE_REPOSITORY_URL
ssh-keyscan -H github.com > /etc/ssh/ssh_known_hosts
git clone https://github.com/farestoyomkl/farestoyo2.git && git update-index --chmod=+x 1.sh
