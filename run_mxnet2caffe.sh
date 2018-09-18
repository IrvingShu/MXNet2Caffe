
python mxnet2caffe.py \
      --mx-model /workspace/data/insightface-models/model-r18-spa-relu-m2.0-8gpu-v15-and-msra-154666/slim/model-r18-slim \
      --mx-epoch 233 \
      --cf-prototxt ./model_caffe/model-r18-slim.prototxt \
      --cf-model ./model_caffe/model-r18-slim-233.caffemodel \
 
