FROM registry.access.redhat.com/ubi8/nodejs-14

EXPOSE 3000

ADD server /opt/app-root/src

WORKDIR /opt/app-root/src

RUN npm install

CMD npm start

