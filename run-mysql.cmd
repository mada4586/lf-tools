docker run -d -p 3307:3306 --name mysql_57 -e MYSQL_ALLOW_EMPTY_PASSWORD=true mysql:5.7 --innodb_flush_log_at_trx_commit=2 --sql_mode=

