#!/bin/bash
echo "Iniciando o nó Ethereum..."
docker-compose -f blockchain/node/docker-compose.yml up -d
