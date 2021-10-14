select * from tab;

desc emp;

desc dept;

select * from emp;

select * from dept;

select * from SALGRADE;

select empno, ename as ¿Ã∏ß, sal from emp;

select ename name from emp;

select ename as name from emp;

select ename "as" from emp;

select (sal + comm) "Annual Salary" from emp;

select ename, (sal+200) * 12 from emp;

select ename, -sal * 10 from emp;

select sal, comm, (sal+comm)*12 from emp;

select sal, comm, (sal+NVL(comm,0))*12 FROM emp;

select ename, 1000, SYSDATE from emp;

select 'Name is ' || ename || ' and no is ' || empno from emp;






