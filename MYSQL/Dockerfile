FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
RUN addgroup -S mysql && adduser -S expense -G mysql
COPY scripts/*.sql /docker-entrypoint-initdb.d
USER mysql