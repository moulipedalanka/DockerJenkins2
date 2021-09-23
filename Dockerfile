FROM ubuntu

MAINTAINER Vinod <vinodpasuparthy@gmail.com>

RUN apt-get update

EXPOSE 9090

CMD ["echo","Hello Docker from Vinod"]


