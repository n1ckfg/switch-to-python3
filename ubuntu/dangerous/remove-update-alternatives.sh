# https://unix.stackexchange.com/questions/410579/change-the-python3-default-version-in-ubuntu
# https://linuxize.com/post/how-to-install-python-3-7-on-ubuntu-18-04/

sudo update-alternatives --remove-all python
sudo update-alternatives --remove-all python3
sudo rm /etc/alternatives/python
sudo rm /etc/alternatives/python3

