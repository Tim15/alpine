docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD

for arch in $archs; do
  docker build -t tim15/qemu:$arch --build-arg ARCH=$arch .
  docker push tim15/qemu:$arch
done;
