#!/bin/sh
sed -i "s/__PORT__/${PORT:-3000}/" /etc/xray/config.json
exec /usr/bin/xray -c /etc/xray/config.json
