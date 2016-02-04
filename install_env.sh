APOLLOCAFFE_DIR=$( cd $(dirname $0); pwd -P )
echo $APOLLOCAFFE_DIR
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:${APOLLOCAFFE_DIR}/build/lib
export PYTHONPATH=$PYTHONPATH:${APOLLOCAFFE_DIR}/python
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:${HOME}/anaconda2/lib/pkgconfig
echo 'done.'
