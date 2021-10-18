select sal
from emp
where ename = 'SCOTT';

select ename
from emp
where sal > (select sal
             from emp
             where ename = 'SCOTT');
             
select ename, sal, deptno
from emp
where sal = (select MIN(sal) from emp);

select ename, sal
from emp
where sal < (select AVG(sal) from emp);

select ename, deptno
from emp
where deptno = (select deptno from dept where dname = 'SALES');

select ename, sal, deptno
from emp
where ename IN (select min(ename) from emp group by deptno);

select ename, sal, deptno
from emp
where ename = ANY (select MIN(ename) from emp group by deptno);

select ename, sal, deptno
from emp e
where sal > (select avg(sal)
             from emp
             where deptno = e.deptno);
             
select deptno, empno, ename, sal
from emp
where (deptno, sal) IN (select deptno, max(sal)
                        from emp group by deptno);

select e.deptno, e.empno, e.ename, e.sal
from emp e, (select s.deptno, max(s.sal) msal
            from emp s group by deptno) m
where e.deptno = m.deptno and e.sal = m.msal;

select deptno, empno, ename, sal
from emp e
where e.sal = (select max(sal) from emp where deptno = e.deptno);

select rownum, ename, sal
from emp
where hiredate like '81%' and rownum < 4
order by sal desc;

select rownum, ename, sal
from (select * from emp where hiredate like '81%' order by sal desc)
where rownum < 4;
