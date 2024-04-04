#!/bin/sh

TAG="jonataswalker/arch-node-poppler-graphicsmagick:20"

docker build --tag $TAG .
docker tag $TAG $TAG
docker push $TAG