FROM nginx

RUN apt -y update
RUN apt -y upgrade

RUN apt -y install curl \
                   bind9-host \
                   iputils-ping

