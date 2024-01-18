sudo apt-get update -y
sudo apt-get install xrdp lxde-core lxde tigervnc-standalone-server -y
sudo sed -i 's/allowed_users=.*/allowed_users=kali/g' /etc/X11/Xwrapper.config
sudo service xrdp start
sudo systemctl enable xrdp
