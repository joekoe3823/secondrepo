#!/bin/sh

echo "Starting Python HTTP server on port 8000..."
exec python3 -m http.server 8000 --directory /app
