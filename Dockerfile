FROM mysql:5.7.12

COPY ./conf.d/ /etc/mysql/conf.d/
COPY ./data/ /docker-entrypoint-initdb.d/
