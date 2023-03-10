#!/bin/bash

until nc -z -v -w30 "$POSTGRES_HOST" "$POSTGRES_PORT"; do
  echo "Waiting for postgres"
  sleep 2
done

sanic app.web.server:app --host=0.0.0.0 --port=8080