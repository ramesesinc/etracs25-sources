FROM ramesesinc/alpine-java:jre8

COPY /apps /apps
COPY /tz/zoneinfo /usr/share/zoneinfo
COPY /tz/zoneinfo/Asia/Manila /etc/localtime
COPY /tz/timezone /etc/timezone

WORKDIR /apps/server/bin
RUN tar -xf sh.tar.gz
RUN rm -f sh.tar.gz

WORKDIR /apps
RUN tar -xf sh.tar.gz
RUN rm -f sh.tar.gz

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en

CMD ["/bin/bash", "/apps/start.sh"]

EXPOSE 8060 8061 8080 8070
