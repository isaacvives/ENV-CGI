#!/usr/bin/env bash
apt-get update
apt-get install apache2
a2enmod cgi
systemctl restart apache2
