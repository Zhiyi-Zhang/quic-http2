#! /bin/bash
#! Run the server
#! Author: Zhiyi Zhang

./quic_server \
  --quic_response_cache_dir=/tmp/quic-data/www.example.org \
  --certificate_file=out/leaf_cert.pem \
  --key_file=out/leaf_cert.pkcs8
