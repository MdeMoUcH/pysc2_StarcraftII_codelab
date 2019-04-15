#!/bin/bash


#docker run -it --rm tensorflow/tensorflow python -c "import tensorflow as tf; tf.enable_eager_execution(); print(tf.reduce_sum(tf.random_normal([1000, 1000])))"
#docker run -it --rm -v $PWD:/tmp -w /tmp tensorflow/tensorflow python test-docker.py

#docker run -it --rm -v $PWD:/tmp -w /tmp tensorflow/tensorflow ./arrancar.sh
#docker run -it --rm -v $PWD:/tmp -w /tmp tensorflow/tensorflow python -W ignore DQN_agent_LSTM.py






#
docker run -it --rm -v $PWD:/tmp -w /tmp tensorflow/tensorflow ./install-deps-2.sh

#docker run -it --rm -v $PWD:/tmp -w /tmp tensorflow/tensorflow ./install-deps-2.sh



