#!/bin/bash
set -e

npm install
bower install
grunt build

docker build -t dersimn/mqtt-admin .
