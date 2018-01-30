centreon-docker 3.4.
===============

INSTALL
setting docker-files.yml

docker build -t manuvaldi/centreon-docker .

docker run --name centreon --restart always -p80:80  manuvaldi/centreon-docker


login: admin
password: centreon

Change it and lets go 
