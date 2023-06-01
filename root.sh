pkg install git -y
pkg install wget proot -y
git clone https://github.com/hctilg/root-termux.git ~/root-termux
chmod +x ~/root-termux/*.*
bash ~/root-termux/install.sh
echo 'bash ~/root-termux/start.sh' >> $PREFIX/etc/bash.bashrc
bash ~/root-termux/start.sh

