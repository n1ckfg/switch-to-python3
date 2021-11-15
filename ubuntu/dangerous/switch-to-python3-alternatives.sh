# https://unix.stackexchange.com/questions/410579/change-the-python3-default-version-in-ubuntu
# https://linuxize.com/post/how-to-install-python-3-7-on-ubuntu-18-04/

PYTHON_VERSION=3.8

sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install python$PYTHON_VERSION

sudo update-alternatives --install /usr/bin/python python /usr/bin/python2.7 1
sudo update-alternatives --install /usr/bin/python python /usr/bin/python$PYTHON_VERSION 2
sudo update-alternatives  --set python /usr/bin/python$PYTHON_VERSION

python -V
pip -V

