create or replace view v1 as
  select distinct empno from emp;

create or replace view v1 as
  select count(empno from emp;

create or replace view v3 as
  select empno, ename, sal, dname from emp, dept where emp.deptno = dept.deptno;

create or replace view v4 as
  select empno, sal * 2 as dual from emp;
  
select * from tab;

select * from v3;

select * from v3
where sal > 3000;

select * from v3
where dname = 'SALES';