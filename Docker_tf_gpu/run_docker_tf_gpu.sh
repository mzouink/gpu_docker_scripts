docker run --gpus all -it -u $(id -u ${USER}):$(id -g ${USER}) -v $PWD:/tf/notebooks -p 8888:8888 --rm tensorflow/tensorflow:2.0.0-gpu-py3-jupyter  
