# https://unix.stackexchange.com/questions/410579/change-the-python3-default-version-in-ubuntu
# https://linuxize.com/post/how-to-install-python-3-7-on-ubuntu-18-04/

PYTHON_VERSION=3.10

sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install python$PYTHON_VERSION

sudo update-alternatives --remove-all python
sudo update-alternatives --remove-all python3
sudo rm /etc/alternatives/python
sudo rm /etc/alternatives/python3

sudo rm /usr/bin/python
sudo rm /usr/bin/python3
sudo ln -sf /usr/bin/python$PYTHON_VERSION /usr/bin/python
sudo ln -sf /usr/bin/python$PYTHON_VERSION /usr/bin/python3

wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py

python -V
pip -V
python3 -V
pip3 -V

