# mysql-spacial-sample
MySQL 5.7 spacial data types and spacial relatiaon functions sample

## commands
init
```sh
$ docker build -t some-mysql .
$ docker run -d --name some-mysql -e MYSQL_ROOT_PASSWORD=foobar some-mysql
```

test
```sh
$ docker exec -it some-mysql mysql -uroot -pfoobar test
mysql> select ST_X(location), ST_Y(location), ST_LatFromGeoHash(geohash), ST_LongFromGeoHash(geohash) from test;
```

delete
```sh
$ docker rm -f some-mysql
```
