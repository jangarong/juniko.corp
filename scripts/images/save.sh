mkdir images
cd images
docker save nginx:1.21.6-alpine > nginx_img.tar
docker save drakkan/sftpgo:v2.4.3-alpine > sftpgo_img.tar
docker save linuxserver/syncthing:1.23.5 > syncthing_img.tar
docker save portainer/portainer-ce:2.18.1 > portainer_img.tar
docker save inspircd/inspircd-docker > inspircd_img.tar
docker save szurubooru/server:latest > server_booru_img.tar
docker save szurubooru/client:latest > client_booru_img.tar
docker save postgres:11-alpine > postgres_img.tar
docker save emby/embyserver_arm64v8:4.8.0.34 > emby_img.tar
cd ..
tar -cf images.tar images
