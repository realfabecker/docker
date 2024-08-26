php71() {
  docker run -it \
        -v "$PWD":/app \
        -w /app \
        -u $(id -u):$(id -g) \
        --rm \
        --name php \
        rafaelbeecker/php:7.1 "$@"
}

php82() {
  docker run -it \
        -v "$PWD":/app \
        -w /app \
        -u $(id -u):$(id -g) \
        --rm \
        --name php \
        rafaelbeecker/php:8.2 "$@"
}