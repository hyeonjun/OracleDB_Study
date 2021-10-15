select empno, ename, sal
from emp
where sal>=2000;

select *
from emp
where deptno in (10,20);

select *
from emp
where sal between 2000 and 3000;

select *
from emp
where ename = 'SMITH';

select *
from emp
where ename like 'SMI%';

select *
from emp
where ename like 'SMIT_';

select *
from emp
where ename like 'SMI%%' ESCAPE '/';

select *
from emp
where ename like 'A%';

select *
from emp
where ename like '%S';

select *
from emp
where job like 'SALES%';

select *
from emp
where comm is null;

select *
from emp
where comm is not null;

select * 
from emp
where job = 'SALESMAN' and mgr = 7698;

select * 
from emp
where job = 'SALESMAN' or mgr = 7698;

select *
from emp
where deptno = 20 and sal >= 3000;

select *
from emp
where deptno in (20, 30);

select *
from emp
where deptno = 20 or deptno = 30;

select *
from emp 
where deptno =any(20, 30);

select *
from emp
where deptno =all(20, 30);

select *
from emp
order by deptno, sal DESC;








