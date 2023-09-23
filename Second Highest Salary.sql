
--If data is not present and we are trying to access data in sql then we will get as null if we are using subquery 
-- and if we will not use subquery then if data is not present then we will get  blank value for null we have to use subquery

select max(salary) as SecondHighestSalary from Employee where salary not in (select max(salary) from Employee)


-- TO make it a subquery we have used 2 times select maing it as a subsquery
-- select( select salary  from Employee  order by salary desc limit 1,1) as SecondHighestSalary ;

--  select max(salary) as SecondHighestSalary from Employee where salary < (select max(salary) from Employee)
