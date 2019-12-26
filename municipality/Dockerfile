FROM ramesesinc/etracs25-services:255.01.005

COPY /modules.conf.d /temp/modules.conf.d

RUN cp -rf /temp/modules.conf.d/*.conf /apps/server/workspace/services/apps/etracs25/modules.conf.d
