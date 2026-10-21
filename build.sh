#!/bin/sh
which nvm > /dev/null && nvm use 24
npm ci
#npm run setheapsize
npx run build
podman build --tag ghcr.io/sewera/cyberchef:latest .
