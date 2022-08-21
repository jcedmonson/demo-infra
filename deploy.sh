#!/bin/bash

# Cluster Creation
k3d cluster create demo-cluster

# Flux Installation
flux bootstrap github --owner=$GITHUB_USER --repository=demo-infra --branch=main --path=./clusters/my-cluster --personal