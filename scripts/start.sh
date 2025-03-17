#!/usr/bin/env sh

set -e

# Packages needed for puppeteer:
apk update
apk upgrade
apk add git

cd /app
npm install

# build necessary, even if no static files are needed,
# since it builds the server as well
npm run build

echo "Running frontend"
npm start