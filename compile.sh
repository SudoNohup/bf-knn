nvcc -arch=sm_21 -I ../moderngpu/include/ bf_knn_device.cu bf_knn_host.cu demo.cc -o bf-knn-demo
