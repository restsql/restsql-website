docker run --restart=always -d --link mysqld:mysql -p 8080:8080 --name restsql --volume /var/log/restsql:/var/log/restsql restsql/service
