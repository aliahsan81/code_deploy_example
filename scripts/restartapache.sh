#!/bin/bash
cp /etc/httpd/conf/httpd.conf/  /etc/httpd/conf/httpd.conf.bk > /var/log/restartapache.out 2>&1
service httpd restart > /var/log/restartapache.out 2>&1
