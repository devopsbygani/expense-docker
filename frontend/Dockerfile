FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY code /usr/share/nginx/html/
RUN rm /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
