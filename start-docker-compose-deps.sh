#!/bin/sh

mkdir -p /tmp/langfuse_oauth2
docker compose -f docker-compose-deps.yml -p langfuse-sso up -d
