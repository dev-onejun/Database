with dept_total(dept_name, value) as
    (select dept_name, sum(salary)
        from instructor
        group by dept_name),
    dept_total_avg(value) as
    (select avg(value)
        from dept_total)
select dept_name, dept_total.value, dept_total_avg.value
from dept_total, dept_total_avg
where dept_total.value > dept_total_avg.value;

select dept_name, sum(salary) as total_salary
from instructor
group by dept_name
having sum(salary) > all(select avg(salary)
                            from instructor);

select avg(salary) from instructor;

-- It is different between with clause query and all clause query.
-- Because the sample code wants to know about department's average,
-- the all clause query prints different result.
-- The all clause query get instructor's average to compare.
