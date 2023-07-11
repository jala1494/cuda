tar -zxf cudnn-11.4-linux-x64-v8.2.2.26.tgz
sudo cp ./cuda/include/cudnn* /usr/local/cuda-11.4/include
sudo cp ./cuda/lib64/libcudnn* /usr/local/cuda-11.4/lib64/
sudo chmod a+r /usr/local/cuda-11.4/lib64/libcudnn*
cat /usr/local/cuda-11.4/include/cudnn_version.h | grep CUDNN_MAJOR -A 2
sudo rm -rf cuda
