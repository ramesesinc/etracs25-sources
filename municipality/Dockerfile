FROM ramesesinc/etracs-services:2.5.02.03

COPY /modules.conf.d /temp/modules.conf.d

COPY /rptis/rameses-gov-etracs-rptis-municipality-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-municipality-services.jar
COPY /rptis/rameses-gov-etracs-rptis-municipality-landtax-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-municipality-landtax-services.jar
COPY /rptis/rameses-gov-etracs-rptis-municipality-notification-v254-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-municipality-notification-v254-services.jar
COPY /rptis/rameses-gov-etracs-rptis-municipality-transmittal-services.jar /services/modules/rptis/rameses-gov-etracs-rptis-municipality-transmittal-services.jar

RUN cp -rf /temp/modules.conf.d/*.conf /apps/etracs25/modules.conf.d
