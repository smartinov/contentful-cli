FROM node

RUN npm install -g contentful-cli && mkdir /backups

WORKDIR /backups

ENTRYPOINT [ "/usr/local/bin/contentful" ]
