FROM    ubuntu:14.04
RUN     apt-get autoclean
RUN     apt-get update
RUN     apt-get install -y git nodejs npm
#
RUN     ln -s /usr/bin/nodejs /usr/bin/node

RUN     mkdir /apps
#ADD     . /apps/nodeapp

WORKDIR /apps/nodeapp

EXPOSE  8000
CMD ["node", "/apps/nodeapp/app.js"]
