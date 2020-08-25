docker run --gpus all -it --rm tensorflow/tensorflow:2.0.0-gpu-py3-jupyter    python -c "import tensorflow as tf; print(tf.__version__); print(tf.reduce_sum(tf.random.normal([1000, 1000])))"

