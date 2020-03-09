RUN yum -y instaall nginx
ADD index.html /usr/share/nginx/html/index.html
EXPOSE 80/tcp
