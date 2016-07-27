#!/bin/bash
cd /usr/src/app
npm install
npm config set app:name "Hello World App2"
npm config set app:port 8090
npm start