#!/bin/sh
cp . /usr/local/v2rayApi -r
echo "[Unit]
Description=v2rayApi
[Service]
ExecStart=/usr/local/v2rayApi/v2rayApi -config /usr/local/v2rayApi/config.json

[Install]
WantedBy=multi-user.target" > /etc/systemd/system/v2rayApi.service