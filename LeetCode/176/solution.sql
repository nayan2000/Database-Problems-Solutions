select max(s1.salary) as SecondHighestSalary from (select distinct salary from employee where salary<>(Select Max(salary) from employee)) as s1;