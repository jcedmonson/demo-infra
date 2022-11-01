<h2> demo-infra <img align="center" height="50" src="https://dashboard.snapcraft.io/site_media/appmedia/2019/08/flux-icon2x.png"> <img align="center" height="35" src="https://styles.redditmedia.com/t5_33f68/styles/communityIcon_w3qxa8j08vj01.png">  </h2>

A repo created following the fluxcd quickstart to deploy flux to a single node k3d cluster. 

## Installation
./requirements contains subdirectories for the software and credentials needed to run the cluster. Please read through them if you want to deploy this locally.

## Structure

### /cluster
Flux related deployment configuration files (adding this git repo as a source for the deployment and flux config)

### /demo_app
Simple demo apps and associated dockerfiles (could and should be placed in another repo)

### /demo_pods
Deployment manifests used by flux to create pods.

## Deployment
This repo will have to be cloned and a GitHub PAT will have to be created for deployment. As a k8s secret is not used env variable GITHUB_USER and GITHUB token have to be created. Once all of this is completed deploy.sh can be ran.


