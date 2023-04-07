#!/bin/bash
set -e

export PYTHONUNBUFFERED=1

export REDASH_HOST="redash.example.com"

exec /app/bin/docker-entrypoint "$@"
