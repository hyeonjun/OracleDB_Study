select A.empno, A.ename, A.deptno, B.dname, B.loc
from emp A, dept B
where A.deptno = B.deptno;

select e.ename, e.sal, s.grade
from emp e, salgrade s
where e.sal between s.losal and s.hisal;

select e.ename, e.deptno e_deptno, d.deptno d_deptno, d.dname
from emp e, dept d
where e.deptno (+)= d.deptno;

select e1.ename, e1.empno empno_1, e2.mgr, e2.empno empno_2, e2.ename
from emp e1, emp e2
where e1.empno = e2.mgr;