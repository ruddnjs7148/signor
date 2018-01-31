drop table emp13
/
create table emp13
as
select employee_id, last_name,job_id, salary, department_id
from employees
where department_id=80
/
update emp13
set department_id=200
/
commit
/
select * from emp13
/