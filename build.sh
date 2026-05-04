#/bin/bash

docker buildx build --platform linux/amd64,linux/arm64 -t jcca993/evolution_api_custom:latest . --push
