1. terraform apply
2. ssh to jenkins
3. unlock jenkins
4. parameterized trigger plugin
jenkins-1.

aws configure

add git repo
excute shell

docker build -t
eval "${aws ecr get-login --region ~}"
docker push

trigger parameterized build on other projects
APP_VERSION=${GIT_COMMIT}

jenkins-2-deploy.

add jenkins parameter APP_VERSION

cd project/
scripts/configure-remote-state.sh
touch key, key.pub
terraform apply -target ~ -var ~