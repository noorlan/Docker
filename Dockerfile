FROM ubuntu
MAINTAINER Nurlan Kozuev (kozuev@gmail.com)
RUN apt-get update && apt-get install -y nginx
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "deamon off;"]
