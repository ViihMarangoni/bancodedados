# mysql -h localhost -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 9
Server version: 10.4.32-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> create database CARONAS;
Query OK, 1 row affected (0.002 sec)

MariaDB [(none)]> use CARONAS;
Database changed
MariaDB [CARONAS]> create table t_usuario(
    -> codigo int not null auto_increment,
    -> nome     varchar(100),
    -> cidade   varchar(100),
    -> estado   varchar(2),
    -> data_nascimento  datetime,
    -> tipo     varchar(50),
    -> primary key(codigo)
    -> );
Query OK, 0 rows affected (0.010 sec)

MariaDB [CARONAS]> desc t_usuario;
+-----------------+--------------+------+-----+---------+----------------+
| Field           | Type         | Null | Key | Default | Extra          |
+-----------------+--------------+------+-----+---------+----------------+
| codigo          | int(11)      | NO   | PRI | NULL    | auto_increment |
| nome            | varchar(100) | YES  |     | NULL    |                |
| cidade          | varchar(100) | YES  |     | NULL    |                |
| estado          | varchar(2)   | YES  |     | NULL    |                |
| data_nascimento | datetime     | YES  |     | NULL    |                |
| tipo            | varchar(50)  | YES  |     | NULL    |                |
+-----------------+--------------+------+-----+---------+----------------+
6 rows in set (0.024 sec)