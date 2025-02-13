FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
RUN groupadd -r mysql && useradd -r -g mysql mysql
COPY scripts/*.sql /docker-entrypoint-initdb.d
USER mysql