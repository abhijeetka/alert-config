FROM alpine
MAINTAINER Abhijeet Kamble (abhijeet.kamble619@gmail.com)

ENV EMAIL abhijeetka@cybage.com

RUN mkdir -p /etc/alertmanager/
ADD ./alertmanager.yml /etc/alertmanager/

CMD ['/bin/bash']
