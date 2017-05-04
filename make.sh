#!/bin/bash -e

IMAGE=mysql_client:5.7

docker build -t $IMAGE .
docker tag $IMAGE vigasin/$IMAGE
docker push vigasin/$IMAGE
