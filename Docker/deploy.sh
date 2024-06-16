#!/bin/bash

# gerar imagem

docker build . -t nodeapp:v1

# inicializar container

docker run -d -p 3000:3000 nodeapp:v1 

