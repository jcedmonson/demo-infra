#!/bin/bash

docker build -t frontend:1.0 .
# docker run -d --name frontend -p 8080:8080 frontend:1.0