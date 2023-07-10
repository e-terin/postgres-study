#!/bin/bash

mkdir ./db/data
chown $USER:$GROUP ./db/data
chmod -R 775 ./db/data
cp -R run .run
cp .env.example .env
