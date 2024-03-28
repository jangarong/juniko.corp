tar -xf images.tar
cd images
docker load < nginx_img.tar
docker load < sftpgo_img.tar
docker load < syncthing_img.tar
docker load < portainer_img.tar
docker load < ghost_img.tar
docker load < inspircd_img.tar
docker load < client_booru_img.tar
docker load < server_booru_img.tar
docker load < postgres_img.tar
docker load < emby_img.tar
