FROM ramesesinc/etracs-services:2.5.04.01

COPY /modules.conf.d /temp/modules.conf.d

COPY /rptis/rameses-gov-etracs-rptis-city-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-city-services.jar

RUN cp -rf /temp/modules.conf.d/*.conf /apps/etracs25/modules.conf.d
