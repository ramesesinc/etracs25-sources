FROM ramesesinc/etracs25-core:255.02

COPY /server.conf /apps/server/bin
COPY /services /apps/server/services
COPY /web /apps/server/web
COPY /lib/anubis.lib /apps/server/lib/anubis.lib
COPY /lib/anubis-cms2.jar /apps/server/lib/anubis-cms2.jar

RUN ln -s /apps/server/services /services
RUN ln -s /apps/server/services/apps/queue /apps/queue

RUN ln -s /apps/server/web /web
RUN ln -s /apps/server/web/monitor.queue /webroot

EXPOSE 8060 8070 8080
