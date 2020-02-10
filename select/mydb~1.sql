SELECT
    *
FROM
    department;

SELECT
    *
FROM
    department;
-- ÁÖ¼®.
-- select

SELECT
    dno,
    dname,
    loc
FROM
    department;

SELECT
    dno,
    dname,
    loc
FROM
    department;

SELECT
    *
FROM
    department;

SELECT
    *
FROM
    employee;

SELECT
    eno,
    ename,
    job
FROM
    employee;

SELECT
    ename,
    eno,
    job
FROM
    employee;

-- º°Äª

SELECT
    ename  AS name,
    eno    AS no,
    job    AS j
FROM
    employee;

SELECT
    ename  name,
    eno    no,
    job    j
FROM
    employee;

-- WHERE

SELECT
    *
FROM
    employee
WHERE
    dno = 20;

SELECT
    *
FROM
    employee
WHERE
    salary > 1000;

SELECT
    *
FROM
    employee
WHERE
        salary > 1000
    AND dno = 20;

DESCRIBE employee;

--34page

SELECT
    ename,
    salary,
    salary * 12
FROM
    employee;

SELECT
    ename,
    salary,
    job,
    dno,
    commission,
    salary * 12,
    salary * 12 + commission
FROM
    employee;

SELECT
    ename,
    salary,
    job,
    dno,
    nvl(commission, 0)                    AS Ä¿¹Ì¼Ç,
    salary * 12                           ¿¬ºÀ,
    salary * 12 + nvl(commission, 0)      ¿¬ºÀÄ¿¹Ì¼Ç
FROM
    employee;
    
SELECT distinct no FROM employee;

select * from dual;
select sysdate from dual;
-- 30 ~ 41
    
    
    
    
    
    
    
    
    