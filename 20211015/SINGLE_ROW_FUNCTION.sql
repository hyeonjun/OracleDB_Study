select sysdate from dual;

select lower('Database system') from dual;

select upper('Datebase system') from dual;

select initcap('Database system') from dual;

select concat('Data', 'Base') from dual;

select substr('Database', 2,4) from dual;

select instr('Database', 'b') from dual;

select lpad(sal, 10, '*') from emp;

select rpad(sal, 10, '*') from emp;

select trim(' database ') from dual;

select *
from emp
where hiredate between '1981/01/01' and '1981/12/31';

select *
from emp
where hiredate > '1981/12/31';

