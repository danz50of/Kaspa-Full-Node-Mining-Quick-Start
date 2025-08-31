cd kaspad
docker build -t kaspad .
cd ..

cd kstratum
docker build -t kstratum .
cd ..

docker compose up -d
