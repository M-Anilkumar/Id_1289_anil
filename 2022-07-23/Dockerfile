FROM openresty/openresty:buster-fat

RUN rm -r /usr/local/openresty/nginx/conf/nginx.conf && rm -r /etc/nginx/conf.d/default.conf

ADD nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
ADD default.conf /etc/nginx/conf.d/default.conf

COPY folder.sh /root/scripts/
RUN chmod 777 /root/scripts/*.sh

CMD ["/usr/bin/openresty", "-g", "daemon off;"]
