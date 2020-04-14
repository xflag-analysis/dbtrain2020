docker-compose exec mysql bash -c 'echo select 1 | mysql -uroot -pmysql'
docker-compose exec mysql bash -c 'echo create database isucon5q | mysql -uroot -pmysql'
echo please wait...
docker-compose exec mysql bash -c 'cat /opt/sql/dump.sql.gz | zcat | mysql -uroot -pmysql isucon5q'
echo done
