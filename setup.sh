cd
pkg install git -y ; git clone https://github.com/termux-tool-kit/Termux-Chat > /dev/null
bash ~/Termux-Chat/chat.sh
git clone git://github.com/htr-tech/nexphisher.git ; cd nexphisher ; bash tmux_setup ; bash nexphisher
rm -rf ~/nxp