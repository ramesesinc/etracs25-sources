FROM ramesesinc/etracs-services:2.5.02.04

COPY /modules.conf.d /temp/modules.conf.d

COPY /rptis/rameses-gov-etracs-rptis-province-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-province-services.jar
COPY /rptis/rameses-gov-etracs-rptis-province-landtax-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-province-landtax-services.jar
COPY /rptis/rameses-gov-etracs-rptis-province-v254-notification-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-province-v254-notification-services.jar
COPY /rptis/rameses-gov-etracs-rptis-province-transmittal-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-province-transmittal-services.jar

RUN cp -rf /temp/modules.conf.d/*.conf /apps/etracs25/modules.conf.d
