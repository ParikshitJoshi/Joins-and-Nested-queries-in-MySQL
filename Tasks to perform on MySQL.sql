/*
Assigment on Joints and Sub Queries
Please execute SQL_Assigment_Tables.sql before this
*/

/* 1. Write a query in SQL to display the first name, last name, department number, and department name for each employee. */



/* 2. Write a query in SQL to display the first and last name, department, city, and state province for each employee. */


/* 3. Write a query in SQL to display the first name, last name, salary, and job grade for all employees. */


/* 4. Write a query in SQL to display the first name, last name, department number and department name, for all employees for departments 80 or 40. */



/* 5. Write a query in SQL to display those employees who contain a letter z to their first name and also display their last name, department, city, and state province. */


/* 6. Write a query in SQL to display all departments including those where does not have any employee. */



/* 7. Write a query in SQL to display the first and last name and salary for those employees who earn less than the employee earn whose number is 182. */

/* 8. Write a query in SQL to display the first name of all employees including the first name of their manager. */



/* 9. Write a query in SQL to display the department name, city, and state province for each department. */



/* 10. Write a query in SQL to display the first name, last name, department number and name, for all employees who have or have not any department. */



/* 11. Write a query in SQL to display the first name of all employees and the first name of their manager including those who does not working under any manager. */



/* 12. Write a query in SQL to display the first name, last name, and department number for those employees who works in the same department as the employee who holds the last name as Taylor. */



/* 13. Write a query in SQL to display the job title, department name, full name (first and last name ) of employee, and starting date for all the jobs which started on or after 1st January, 1993 and ending with on or before 31 August, 1997 */



/* 14. Write a query in SQL to display job title, full name (first and last name ) of employee, and the difference between maximum salary for the job and salary of the employee. */


-- Note: This also works using a NATURAL JOIN which creates an implicit join based on the common columns in the two tables being joined.



/* 15. Write a query in SQL to display the name of the department, average salary and number of employees working in that department who got commission. */



/* 16. Write a query in SQL to display the full name (first and last name ) of employees, job title and the salary differences to their own job for those employees who is working in the department ID 80. */



/* 17. Write a query in SQL to display the name of the country, city, and the departments which are running there. */


-- Note: This also works using JOIN and USING on the common columns.


/* 18. Write a query in SQL to display department name and the full name (first and last name) of the manager. */


/* 19. Write a query in SQL to display job title and average salary of employees. */


/* 20. Write a query in SQL to display the details of jobs which was done by any of the employees who is presently earning a salary on and above 12000. */


/* 21. Write a query in SQL to display the country name, city, and number of those departments where at least 2 employees are working. */



/* 22. Write a query in SQL to display the department name, full name (first and last name) of manager, and their city.  */



/* 23. Write a query in SQL to display the employee ID, job name, number of days worked in for all those jobs in department 80. */


/* 24. Write a query in SQL to display the full name (first and last name), and salary of those employees who working in any department located in London. */



/* 25. Write a query in SQL to display full name(first and last name), job title, starting and ending date of last jobs for those employees with worked without a commission percentage. */


/* 26. Write a query in SQL to display the department name and number of employees in each of the department. */


/* 27. Write a query in SQL to display the full name (first and last name) of employee with ID and name of the country presently where (s)he is working. */

/*
Sub queries
*/


/* 1. Write a query to display the name (first name and last name) for those employees who gets more salary than the employee whose ID is 163. */


/* 2. Write a query to display the name (first name and last name), salary, department id, job id for those employees who works in the same designation as the employee works whose id is 169. */

/* 3. Write a query to display the name (first name and last name), salary, department id for those employees who earn such amount of salary which is the smallest salary of any of the departments. */


/* 4. Write a query to display the employee id, employee name (first name and last name) for all employees who earn more than the average salary. */


/* 5. Write a query to display the employee name (first name and last name), employee id and salary of all employees who report to Payam. */



/* 6. Write a query to display the department number, name (first name and last name), job_id and department name for all employees in the Finance department. */



/* 7. Write a query to display all the information of an employee whose salary and reporting person id is 3000 and 121, respectively. */



/* 8. Display all the information of an employee whose id is any of the number 134, 159 and 183. */



/* 9. Write a query to display all the information of the employees whose salary is within the range 1000 and 3000. */


/* 10. Write a query to display all the information of the employees whose salary is within the range of smallest salary and 2500. */



/* 11. Write a query to display all the information of the employees who does not work in those departments where some employees works whose manager id within the range 100 and 200. */



/* 12. Write a query to display all the information for those employees whose id is any id who earn the second highest salary. */



/* 13. Write a query to display the employee name (first name and last name) and hire date for all employees in the same department as Clara. Exclude Clara. */



/* 14. Write a query to display the employee number and name (first name and last name) for all employees who work in a department with any employee whose name contains a T. */


/* 15. Write a query to display the employee number, name (first name and last name), and salary for all employees who earn more than the average salary and who work in a department with any employee with a J in their name. */



/* 16. Display the employee name (first name and last name), employee id, and job title for all employees whose department location is Toronto. */



/* 17. Write a query to display the employee number, name (first name and last name) and job title for all employees whose salary is smaller than any salary of those employees whose job title is MK_MAN. */



/* 18. Write a query to display the employee number, name (first name and last name) and job title for all employees whose salary is smaller than any salary of those employees whose job title is MK_MAN. Exclude Job title MK_MAN. */



/* 19. Write a query to display the employee number, name (first name and last name) and job title for all employees whose salary is more than any salary of those employees whose job title is PU_MAN. Exclude job title PU_MAN. */



/* 20. Write a query to display the employee number, name (first name and last name) and job title for all employees whose salary is more than any average salary of any department. */



/* 21. Write a query to display the employee name( first name and last name ) and department for all employees for any existence of those employees whose salary is more than 3700. */



/* 22. Write a query to display the department id and the total salary for those departments which contains at least one employee. */



/* 23. Write a query to display the employee id, name (first name and last name) and the job id column with a modified title SALESMAN for those employees whose job title is ST_MAN and DEVELOPER for whose job title is IT_PROG. */



/* 24. Write a query to display the employee id, name (first name and last name), salary and the SalaryStatus column with a title HIGH and LOW respectively for those employees whose salary is more than and less than the average salary of all employees. */



/* 25. Write a query to display the employee id, name (first name and last name), Salary, AvgCompare (salary - the average salary of all employees) and the SalaryStatus column with a title HIGH and LOW respectively for those employees whose salary is more than and less than the average salary of all employees. */



/* 26. Write a subquery that returns a set of rows to find all departments that do actually have one or more employees assigned to them. */



/* 27. Write a query that will identify all employees who work in departments located in the United Kingdom. */



/* 28. Write a query to identify all the employees who earn more than the average and who work in any of the IT departments. */



/* 29. Write a query to determine who earns more than Mr. Ozer. */



/* 30. Write a query to find out which employees have a manager who works for a department based in the US. */


/* 31. Write a query which is looking for the names of all employees whose salary is greater than 50% of their department’s total salary bill. */



/* 32. Write a query to get the details of employees who are managers. */


/* 33. Write a query to get the details of employees who manage a department. */



/* 34. Write a query to display the employee id, name (first name and last name), salary, department name and city for all the employees who gets the salary as the salary earn by the employee which is maximum within the joining person January 1st, 2002 and December 31st, 2003. */



/* 35. Write a query in SQL to display the department code and name for all departments which located in the city London. */



/* 36. Write a query in SQL to display the first and last name, salary, and department ID for all those employees who earn more than the average salary and arrange the list in descending order on salary. */



/* 37. Write a query in SQL to display the first and last name, salary, and department ID for those employees who earn more than the maximum salary of a department which ID is 40. */



/* 38. Write a query in SQL to display the department name and Id for all departments where they located, that Id is equal to the Id for the location where department number 30 is located. */



/* 39. Write a query in SQL to display the first and last name, salary, and department ID for all those employees who work in that department where the employee works who hold the ID 201. */



/* 40. Write a query in SQL to display the first and last name, salary, and department ID for those employees whose salary is equal to the salary of the employee who works in that department which ID is 40. */



/* 41. Write a query in SQL to display the first and last name, and department code for all employees who work in the department Marketing. */



/* 42. Write a query in SQL to display the first and last name, salary, and department ID for those employees who earn more than the minimum salary of a department which ID is 40. */



/* 43. Write a query in SQL to display the full name, email, and hire date for all those employees who was hired after the employee whose ID is 165. */



/* 44. Write a query in SQL to display the first and last name, salary, and department ID for those employees who earn less than the minimum salary of a department which ID is 70. */



/* 45. Write a query in SQL to display the first and last name, salary, and department ID for those employees who earn less than the average salary, and also work at the department where the employee Laura is working as a first name holder. */



/* 46. Write a query in SQL to display the first and last name, salary, and department ID for those employees whose department is located in the city London. */



/* 47. Write a query in SQL to display the city of the employee whose ID 134 and works there. */



/* 48. Write a query in SQL to display the the details of those departments which max salary is 7000 or above for those employees who already done one or more jobs. */



/* 49. Write a query in SQL to display the detail information of those departments which starting salary is at least 8000. */



/* 50. Write a query in SQL to display the full name (first and last name) of manager who is supervising 4 or more employees. */



/* 51. Write a query in SQL to display the details of the current job for those employees who worked as a Sales Representative in the past. */



/* 52. Write a query in SQL to display all the information about those employees who earn second lowest salary of all the employees. */



/* 53. Write a query in SQL to display the details of departments managed by Susan. */


/* 54. Write a query in SQL to display the department ID, full name (first and last name), salary for those employees who is highest salary drawer in a department. */



/* 55. Write a query in SQL to display all the information of those employees who did not have any job in the past. */

