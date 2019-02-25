#!/bin/bash

#Instalamos Cuda

wget https://developer.nvidia.com/compute/cuda/10.0/Prod/local_installers/cuda_10.0.130_410.48_linux
chmod 777 cuda_10.0.130_410.48_linux
sudo ./cuda_10.0.130_410.48_linux
rm cuda_10.0.130_410.48_linux
