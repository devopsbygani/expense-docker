FROM node:20.18.2-alpine
EXPOSE 8080
ENV DB_HOST="mysql"
RUN addgroup -S expense && adduser -S expense -G expense
RUN mkdir /opt/app
COPY *.js /opt/app
COPY *.json /opt/app
WORKDIR /opt/app
RUN npm install
USER expense
CMD ["node", "index.js"]



# before optimization.
# FROM node:20
# EXPOSE 8080
# ENV DB_HOST="mysql"
# #RUN adduser -S expense
# RUN mkdir /opt/app
# COPY *.js /opt/app
# COPY *.json /opt/app
# WORKDIR /opt/app
# RUN npm install
# CMD ["node", "index.js"]
