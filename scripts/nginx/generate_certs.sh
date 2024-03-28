openssl genpkey -algorithm RSA -out ./volumes/nginx/certs/https.key -aes256
openssl req -new -x509 -key ./volumes/nginx/certs/https.key -out ./volumes/nginx/certs/https.crt -days 365
