#! /bin/bash
#! help to link the shared library
#! author: Zhiyi Zhang

cp /home/zhiyi/develop/proto-quic/src/out/Default/quic_client .
cp /home/zhiyi/develop/proto-quic/src/out/Default/quic_server .

export LD_LIBRARY_PATH=/home/zhiyi/develop/proto-quic/src/out/Default:
