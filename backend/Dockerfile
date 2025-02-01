#node js version 20
#FROM node:20.18-alpine
FROM node:20
EXPOSE 8080
ENV DB_HOST="mysql"
#RUN adduser -S expense
RUN mkdir /opt/app
COPY *.js /opt/app
COPY *.json /opt/app
WORKDIR /opt/app
RUN npm install
CMD ["node", "index.js"]
