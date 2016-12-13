#!/bin/bash
cp /etc/httpd/conf/httpd.conf /etc/httpd/conf/httpd.conf.orginal.bk > /var/log/restartapache.out 2>&1
mkdir /mnt/data/vhost/wwww/
service httpd restart > /var/log/restartapache.out 2>&1
