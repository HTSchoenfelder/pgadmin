#!/bin/bash

docker build -t htschoenfelder/pgadmin-mod .

docker run --env-file .env -p 80:8080 htschoenfelder/pgadmin-mod

docker push htschoenfelder/pgadmin-mod