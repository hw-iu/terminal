# simply based on nginx to keep container running
FROM nginx

RUN apt -y update
RUN apt -y upgrade

RUN apt -y install curl \
                   bind9-host \
                   fish \
                   iproute2 \
                   iputils-ping \
                   mtr-tiny \
                   telnet \
                   traceroute

