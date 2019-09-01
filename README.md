# docker-angular-cli

docker build -t local-docker-angular-cli .
docker login
docker tag local-docker-angular-cli juliosguz/docker-angular-cli:{NEW_TAG}
docker push juliosguz/docker-angular-cli:{NEW_TAG}
