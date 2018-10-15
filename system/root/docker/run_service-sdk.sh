docker run --restart=always -d --add-host mysql:172.31.29.200 -p 8080:8080 --name restsql --volume /var/log/restsql:/var/log/restsql restsql/service-sdk
