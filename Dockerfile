FROM jlesage/firefox

RUN apk add apache2
RUN rc-update add apache2
RUN rc-service apache2 start

EXPOSE $PORT