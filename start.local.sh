

docker run \
  -d --name nodemonitor-local \
  -p 9778:8080 \
  -v ./local.toml:/config.toml \
  holiman/nodemonitor:latest /config.toml

