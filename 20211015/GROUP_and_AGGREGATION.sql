select avg(sal) from emp;

select max(sal) from emp;

select min(sal) from emp;

select sum(sal) from emp;

select count(sal) from emp;

select count(comm) from emp;

select count(*) from emp;

select deptno, avg(sal)
from emp
group by deptno;

select e.deptno, avg(sal)
from emp e, dept d
where e.deptno = d.deptno
group by e.deptno;

select e.deptno, avg(sal), d.dname
from emp e, dept d
where e.deptno = d.deptno
group by e.deptno, d.dname;

select e.deptno, avg(sal), d.dname
from emp e, dept d
where e.deptno = d.deptno
group by e.deptno, d.dname
having avg(sal) > 2000;