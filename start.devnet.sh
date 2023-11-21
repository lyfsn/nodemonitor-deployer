

docker run \
  -d --name nodemonitor-devnet \
  -p 9778:8080 \
  -v ./devnet.toml:/config.toml \
  holiman/nodemonitor:latest /config.toml

