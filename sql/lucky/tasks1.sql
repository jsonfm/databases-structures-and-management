-- Task 1: Use the AND operator to find employees who earn an annual salary of $50,000 or more attached to the Marketing department.
SELECT * FROM employees WHERE AnnualSalary >= 50000 AND Department = 'Marketing';


-- Task 2: Use the NOT operator to find employees not earning over $50,000 across all departments.
SELECT * FROM employees WHERE NOT AnnualSalary >= 50000;


-- Task 3: Use the IN operator to find Marketing, Finance, and Legal employees whose annual salary is below $50,000. 
SELECT * FROM employees WHERE AnnualSalary < 50000 AND Department IN ('Marketing', 'Finance', 'Legal');

-- Task 4: Use the BETWEEN operator to find employees who earn annual salaries between $10,000 and $50,000.
SELECT * FROM employees WHERE AnnualSalary BETWEEN 10000 AND 50000;

-- Task 5: Use the LIKE operator to find employees whose names start with ‘S’ and are at least 4 characters in length.
SELECT * FROM employees WHERE EmployeeName LIKE 'S___%';
