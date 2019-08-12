mkdir -p ~/DockerVolumes/ubuntu.with.docker/ ;

docker run \
--name ubuntu \
-v ~/DockerVolumes/ubuntu.with.docker/:/root/ \
--privileged \
-it ubuntu \
bash