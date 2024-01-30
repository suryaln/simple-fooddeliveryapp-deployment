#!/bin/bash
#deploying the container:
docker-compose up -d

#tagging the image:
docker tag nodejs:web suryaln/nodejs:web

#pushing an image to dockerhub:
docker push suryaln/nodejs:web
echo "the image has been pushed to docker hub"
