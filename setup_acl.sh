#!/usr/bin/env bash
apt-get update
apt-get install acl
setfacl -Rm u:pi:rwx,d:u:pi:rwx /var/www/html
setfacl -Rm u:pi:rwx,d:u:pi:rwx /usr/lib/cgi-bin
