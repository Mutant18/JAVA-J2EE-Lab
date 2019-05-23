create table tshirt (
	orderno int(50) primary key auto_increment,
	acc varchar(100) not null,
	tag varchar(100) not null,
	pocket int(1) not null,
	colour varchar(50) not null
);

create table tshirt (
    -> orderno int(50) primary key auto_increment,
    -> acc varchar(100) not null,
    -> tag varchar(100) not null,
    -> pocket int(1) not null,
    -> colour varchar(50) not null
    -> );
Query OK, 0 rows affected (0.34 sec)

mysql> select * from tshirt;
+---------+-------+-----+--------+--------+
| orderno | acc   | tag | pocket | colour |
+---------+-------+-----+--------+--------+
|       1 | Belt  | ret |      1 | Black  |
+---------+-------+-----+--------+--------+
1 row in set (0.00 sec)

mysql> 

