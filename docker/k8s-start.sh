#!/usr/bin/env sh
if [ ! -f /app/public/conf.yml ]
then
    cp -r /app/public-init/* /app/public
    echo "/app/public folder initialised"
else
    echo "/app/public folder already set up"
fi

yarn start
