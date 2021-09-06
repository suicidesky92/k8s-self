kubectl create secret generic -n default metallb-memberlist --from-literal=secretkey="$(openssl rand -base64 128)"
