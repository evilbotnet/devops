#!/bin/bash

## for file in *.ovpn; do IFS=$'\n';  echo "auth-user-pass password.txt" >> $file; done

#!/bin/bash

vpn=$(ls *.ovpn | shuf -n 1)

openvpn $vpn 

