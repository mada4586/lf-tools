mysqladmin -h 127.0.0.1 -u root -f drop unity
mysqladmin -h 127.0.0.1 -u root create unity
mysql -h 127.0.0.1 -u root unity < %1
mysql -h 127.0.0.1 -u root unity < %~dp0\reset-unity.sql