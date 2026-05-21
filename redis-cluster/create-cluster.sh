#!/bin/bash

echo "Waiting for Redis nodes to start..."
sleep 5

echo "Creating Redis cluster..."
docker run --rm --network redis-cluster redis:alpine \
  redis-cli --cluster create \
  redis1:6379 redis2:6379 redis3:6379 redis4:6379 \
  --cluster-replicas 1 --cluster-yes

echo "Cluster created successfully!"
