#!/bin/bash

docker build -t jcedmonson/demo-infra-backend:1.0 .
# docker run -d --name backend -p 5000:5000  backend:1.0