#!/bin/bash

npm run build:prod
python3 ./setup.py develop
