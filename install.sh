#! /bin/bash

# curl -s https://raw.githubusercontent.com/steven-shi/PublicKeys/master/install.sh | bash

mkdir -p $HOME/.ssh
chmod 700 $HOME/.ssh
curl https://raw.githubusercontent.com/steven-shi/PublicKeys/master/authorized_keys >>  $HOME/.ssh/authorized_keys
chmod 600  $HOME/.ssh/authorized_keys
