echo '# ------ install git --------'
pkg install git -y
echo '# ------ install wget -------'
pkg install wget -y
echo '# ------ install proot ------'
pkg install proot -y
echo '# ------ run chmod ------'
chmod +x ~/rootphone/*.*
echo '# ------ run install.sh ------'
bash ~/rootphone/install.sh
echo '# ------ add link startup ------'
echo 'bash ~/root-termux/start.sh' >> $PREFIX/etc/bash.bashrc
echo '# ------ run start ------'
bash ~/root-termux/start.sh

