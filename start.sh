#!/bin/bash

docker run --rm --name minesweeper -p "8080:80" -v `pwd`/web:/usr/share/nginx/html:ro nginx