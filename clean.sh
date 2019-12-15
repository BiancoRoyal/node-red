#!/usr/bin/env bash

rm -rf node_modules/

rm package-lock.json

rm -rf .idea/

rm -rf pki/

npm cache verify

npm i

npm run build

./add-biancode-packages.sh

./add-biancoroyal-packages.sh