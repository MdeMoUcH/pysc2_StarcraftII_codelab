#!/bin/bash

sudo apt-get install python3 python3-pip

pip3 install --upgrade PySC2==2.0
pip3 install --upgrade keras==2.2.2 keras-applications==1.0.4 keras-preprocessing==1.0.2 numpy==1.14.0
pip3 install --upgrade keras-rl==0.4.0

pip3 install git+https://www.github.com/keras-team/keras-contrib.git

pip3 install --upgrade tensorflow-gpu
pip3 install --upgrade tensorboard

pip3 uninstall keras keras-applications keras-preprocessing numpy -y
pip3 install --upgrade keras==2.2.2 keras-applications==1.0.4 keras-preprocessing==1.0.2 numpy==1.14.0


./deps.sh

