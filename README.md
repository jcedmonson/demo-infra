# demo-infra
k3d flux stuff


### docker installation
https://docs.docker.com/engine/install/ubuntu/


### install kubectl 
sudo apt-get install -y apt-transport-https ca-certificates curl

sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg

echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list

sudo apt-get update
sudo apt-get install -y kubectl

### k3d installation
wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash

### flux installation
curl -s https://fluxcd.io/install.sh | sudo bash


