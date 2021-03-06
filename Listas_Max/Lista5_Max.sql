create database pratica4;

use pratica4;

select * from exemplo1;

select * from exemplo1 where c3 = 4801 and c2 = 4899 and c4 = 4750;
/*Tempo  0.828sec */
create index idx_c2 on exemplo1 (c2);

create index idx_c3 on exemplo1 (c3);

create index idx_c4 on exemplo1 (c4);

analyze table exemplo1;

select * from exemplo1 where c3 = 4801 and c2 = 4899 and c4 = 4750;

/*Mudou o tempo para 0.047 sec*/

select * from exemplo1 where c1 = 5020;
/*Tempo 0.032 sec*/

select * from exemplo1 where c2 = 5020;
/*Tempo de 0.000 sec*/