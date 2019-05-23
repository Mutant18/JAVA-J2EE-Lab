sudo service mysql start  

sudo mysql -u root -p

create database test;

use test;

create table Flight( fno int, name varchar(20), day varchar(20));

 insert into Flight values(125,"abd12","wed");


m insert into Flight values(1,"abjighd12","thur");


  



create table SeatReservation( fno int, date varchar(20), sno int, name varchar(20),number varchar(20));

 insert into SeatReservation values(1232,"ttyy",1234,"rafg","354");
 select * from SeatReservation;
+------+-------+------+-------+--------+
| fno  | date  | sno  | name  | number |
+------+-------+------+-------+--------+
| 1232 | ttyy  | 1234 | rafg  | 354    |
| 3344 | gggyy |   22 | abscg | 123    |
| 1223 | csff  |  192 | gtuvf | 12334  |
+------+-------+------+-------+--------+
3 rows in set (0.00 sec)

 select * from Flight;
+------+-----------+------+
| fno  | name      | day  |
+------+-----------+------+
|  125 | abd12     | wed  |
|    1 | abjighd12 | thur |
+------+-----------+------+
2 rows in set (0.00 sec)



