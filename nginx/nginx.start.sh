mkdir -p ~/DockerVolumes/nginxBase/html ;

sudo docker run \
--name docker-nginx \
-p 80:80 \
-d \
-v ~/DockerVolumes/nginxBase/html:/usr/share/nginx/html \
nginx
