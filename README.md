# demo-infra
k3d flux stuff

### installation
READMEs inside of requirements/

## create github credentials 
requirements/github/README.txt

## create cluster
k3d cluster create demo-cluster

## check current kubernetes cluster
sudo kubectl config current-context 
sudo kubectl get nodes

## check flux prereqs
sudo flux check --pre


