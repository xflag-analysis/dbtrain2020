FROM mysql:8.0.19

ENV MYSQL_ROOT_PASSWORD=mysql

ADD tmp/dump.sql.gz /opt/sql/dump.sql.gz

ADD conf.d/slow.cnf /etc/mysql/conf.d/slow.cnf
