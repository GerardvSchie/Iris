#!/bin/bash

cd "${0%/*}"

npm run build:prod
sudo python3 ./setup.py develop
