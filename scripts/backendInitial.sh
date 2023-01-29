docker run --rm \
  --volume $PWD/../thot-backend:/app \
  --user $(id -u):$(id -g) \
  composer \
  composer install --ignore-platform-reqs
