#! /bin/bash
#! Install the certificate to system
#! Author: Zhiyi Zhang

certutil -d sql:$HOME/.pki/nssdb -A -t "C,," -n quic-ca \
         -i out/2048-sha256-root.pem
