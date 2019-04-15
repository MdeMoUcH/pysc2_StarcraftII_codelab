#!/bin/bash

apt-get update
apt-get install python3 python3-dev python3-pip git -y

pip3 install --upgrade pip

echo "#!/usr/bin/python3" > /usr/bin/pip3
echo "import sys" >> /usr/bin/pip3
echo "" >> /usr/bin/pip3
echo "from pip import __main__" >> /usr/bin/pip3
echo "if __name__ == '__main__':" >> /usr/bin/pip3
echo "    sys.exit(__main__._main())" >> /usr/bin/pip3
echo "" >> /usr/bin/pip3

pip3 install --upgrade pip --user
pip3 install --upgrade setuptools --user
pip3 install --upgrade PySC2==2.0 --user
pip3 install --upgrade keras==2.2.2 keras-applications==1.0.4 keras-preprocessing==1.0.2 numpy==1.14.0 --user
pip3 install --upgrade keras-rl==0.4.0 --user

pip3 install git+https://www.github.com/keras-team/keras-contrib.git --user

#pip install --upgrade tensorflow --user
pip3 install --upgrade tensorboard --user

pip3 uninstall keras keras-applications keras-preprocessing numpy -y 
pip3 install --upgrade keras==2.2.2 keras-applications==1.0.4 keras-preprocessing==1.0.2 numpy==1.14.0 --user


#./deps.sh

