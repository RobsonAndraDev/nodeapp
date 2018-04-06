#!/bin/sh
mysql -h'10.10.0.10' -P'3306' -u'root' -p"$MYSQL_ROOT_PASSWORD" < /app/database_schema.sql
npm start