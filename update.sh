#!/bin/sh

# This file will copy all my config from my manjaro
# , do commit and push to github 

# clash
cp /etc/systemd/system/clash.service ./clash/ 

# proxychains
cp /etc/proxychains.conf ./proxychains/

