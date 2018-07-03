FROM index.tenxcloud.com/tenxcloud/nodejs:4.4.4
MAINTAINER Tenxcloud Team <service@tenxcloud.com>
COPY app.js ./
EXPOSE 8080
CMD node server.js
