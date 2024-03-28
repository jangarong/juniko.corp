# Source the .env file
if [ -f .env ]; then
    source .env
fi

docker-compose up -d