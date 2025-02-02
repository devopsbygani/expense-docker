FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY code /usr/share/nginx/html/
RUN rm /usr/share/nginx/nginx.conf
RUN rm /usr/share/nginx/conf.d/default.conf
COPY nginx.conf /usr/share/nginx/nginx.conf
