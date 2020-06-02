# mysql-spacial-sample
MySQL 5.7 spacial data types and spacial relatiaon functions sample

## commands
init
```sh
$ docker build -t some-mysql .
$ docker run -d --name some-mysql -e MYSQL_ROOT_PASSWORD=foobar some-mysql
```

connect
```sh
$ docker exec -it some-mysql mysql -uroot -pfoobar test
```

delete
```sh
$ docker rm -f some-mysql
```
