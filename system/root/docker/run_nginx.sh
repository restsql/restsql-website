docker run --restart=always -d --link restsql:restsql -p 80:80 --volume /var/log/nginx:/var/log/nginx --volume /etc/nginx/:/etc/nginx --name nginx nginx
