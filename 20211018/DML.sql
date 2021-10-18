create table book (
    bookno number(5),
    title varchar2(50),
    author varchar2(10),
    pubdate date
);

create table empSALES
as select * from emp
    where deptno=30;
    

alter table book add (pubs varchar2(50));
alter table book modify (title varchar2(100));
alter table book drop column author;

insert into dept values (77, 'marketing', null);

insert into dept(dname, deptno)
values ('marketing', 88);

insert into deptusa
       select deptno, dname
       from dept
       where country = 'USA';

update emp
set sal = sal + 100, comm = 0
where deptno = 10;

update emp set sal = sal * 1.1;

update emp set sal = (select max(sal) from emp)
where deptno = (select deptno from emp where ename='SCOTT');

delete from emp where ename='SCOTT';
