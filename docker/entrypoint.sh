#!/bin/sh

cd /IYUU

if [[ ! -s .env ]]; then
    cp -f .env.example .env
fi

php /IYUU/start.php start
