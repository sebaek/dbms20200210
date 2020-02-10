SELECT * FROM employee WHERE salary >= 1500;

SELECT * from employee where dno = 10;
desc employee;

select * from employee where ename='SCOTT';

select * from employee where hiredate <= '1981/01/01';
select ename, to_char(hiredate, 'YYYY-MM-DD') from employee where hiredate <= '1981/01/01';

-- 44~47
UPDATE employee
  SET hiredate = TO_DATE('13-7-1987', 'dd-mm-yyyy')
  WHERE ename IN ('SCOTT', 'ADAMS');

COMMIT;

select * from employee where ename in ('SCOTT', 'ADAMS');

SELECT
    *
FROM
    employee
WHERE
        dno = 10
    AND job = 'MANAGER';

SELECT
    *
FROM
    employee
WHERE
    dno = 10
    OR job = 'MANAGER';
    
select * from employee where not dno = 10;
select * from employee where dno <> 10;

select * from employee where salary>=1000 and salary<=1500;
select * from employee where salary<1000 or salary>1500;

select * from employee where commission=300 or commission=500 
  or commission=1400;
  
select * from employee where salary between 1000 and 1500;
select * from employee where salary >= 1000 and salary <= 1500;
    
select * from employee where salary not between 1000 and 1500;
select * from employee where salary < 1000 or salary > 1500;

select * from employee where hiredate 
  between '1982/01/01' and '1982/12/31';
  
select * from employee where commission in (300, 500, 1400);
select * from employee 
where commission = 300 or commission = 500 or commission = 1400;

select * from employee;

select * from employee where commission not in (300, 500, 1400);
select * from employee 
where commission<>300 and commission <> 500 and commission <> 1400;

select * from employee where ename = 'SCOTT';

select * from employee where ename like 'F%';
select * from employee where ename like '%M%';
select * from employee where ename like '%N';

select * from employee where ename like '_A%';
select * from employee where ename like '__A%';

select * from employee where ename not like '%A%';

select * from employee where commission is null;
select * from employee where commission is not null;


--48~60
select * from employee order by salary;
select * from employee order by salary asc;

select * from employee order by salary desc;

select * from employee order by ename;

select * from employee order by hiredate desc;

select * from employee 
  order by hiredate desc, salary desc;

-- 61 ~72






    






