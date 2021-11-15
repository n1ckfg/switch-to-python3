# https://askubuntu.com/questions/897628/how-to-restore-after-accidentally-apt-get-remove-python

sudo apt-get install --reinstall python python-chardet python-colorama python-distlib python-django python-django-tables2 python-six python-html5lib python-lxml python-minimal python-pkg-resources python-setuptools python-urllib3 python-requests python-pip python-virtualenv

sudo apt-get install --reinstall python-dnspython

sudo apt autoremove

sudo apt-get -f install
