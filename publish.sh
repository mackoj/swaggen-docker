. ./env.sh

docker login
docker tag ${DOCKER_USER}/${DOCKER_PROJECT}:${SWAGGEN_VERSION} ${DOCKER_USER}/${DOCKER_PROJECT}:latest
docker push ${DOCKER_USER}/${DOCKER_PROJECT}:${SWAGGEN_VERSION}
docker push ${DOCKER_USER}/${DOCKER_PROJECT}:latest
