echo "You loggin in a container now"
docker run -it   \
--publish 6006:6006   \
--volume $PWD/:/tf_files   \
--workdir /tf_files gcr.io/tensorflow/tensorflow:latest-devel bash