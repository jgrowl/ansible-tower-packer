#!/bin/bash
#

/usr/sbin/service apache2 start 
/usr/sbin/service rabbitmq-server start 
/usr/sbin/service postgresql start 
/usr/sbin/service supervisor start
