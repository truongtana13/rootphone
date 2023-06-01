cd ~
pkg install git -y
pkg install nano
git clone https://github.com/hctilg/root-termux.git && cd root-termux && chmod +x *
pkg install wget proot -y
echo 'bash ~/root-termux/start.sh' >> $PREFIX/etc/bash.bashrc
bash start.sh