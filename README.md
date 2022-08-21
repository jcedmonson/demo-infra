![alt text](https://dashboard.snapcraft.io/site_media/appmedia/2019/08/flux-icon2x.png) 
# demo-infra 
A repo created following the fluxcd quickstart to deploy flux to a single node k3d cluster. 

## Installation
./requirements contains subdirectorys for the software and credentials needed to run the cluster. Please read through them if you want to deploy this locally.

## Structure

### /cluster
Flux related deployment configuration files (adding this git repo as a source for the deployment and flux config)

### /demo_app
Simple demo apps and associated dockerfiles (could and should be placed in another repo)

### /demo_pods
Deployment manifests used by flux to create pods.

## Deployment
This repo will have to be cloned and a GitHub PAT will have to be created for deployment. As a k8s secret is not used env variable GITHUB_USER and GITHUB token have to be created. Once all of this is completed deploy.sh can be ran.


