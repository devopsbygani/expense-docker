FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
RUN groupadd expense && useradd -g expense expense
COPY scripts/*.sql /docker-entrypoint-initdb.d
USER expense