#!/bin/bash

if [ ! -f /var/lib/mysql/ibdata1 ]; then
	tar xvfz /tmp/database-init.tar.gz -C /var/lib/
fi

exec /usr/bin/supervisord --configuration=/etc/supervisord.conf
