#!/bin/bash

npm run build:prod
sudo python3 ./setup.py develop
mopidy
