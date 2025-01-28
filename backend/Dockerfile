#node js version 20
FROM node:20.18-alpine
EXPOSE 8080
ENV DB_HOST="mysql"
RUN USERADD expense
RUN mkdir /opt/server
COPY *.js /opt/server
COPY *.json /opt/server
RUN npm install
CMD ["node", "index.js"]
