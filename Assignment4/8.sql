select ename, sal
from emp
where (deptno=10 or deptno=30) and sal >= 1500;
