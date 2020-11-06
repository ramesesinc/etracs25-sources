FROM ramesesinc/etracs-core:2.55

COPY /services /apps/server/services
COPY /templates /apps/server/templates

RUN ln -s /apps/server/services /services
RUN ln -s /apps/server/services/apps/etracs25 /apps/etracs25
RUN ln -s /apps/server/services/apps/notification /apps/notification
