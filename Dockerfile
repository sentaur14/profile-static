FROM busybox:uclibc

COPY ./html /www

CMD ["httpd", "-f", "-p", "8080", "-h", "/www"]