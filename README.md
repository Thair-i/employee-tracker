SQL: Employee Tracker

User Story

AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business



Acceptance Criteria

GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 



Mock-Up
The following video shows an example of the application being used from the command line: 

Walkthrough video:[ https://youtu.be/Qsp1Vg1qJ-A ]
![Screen Shot 2022-11-10 at 10 37 12 PM](https://user-images.githubusercontent.com/110577068/201280326-fa6fbc77-e509-4315-8cc3-6ec4649df5d8.png)

Images:![Screen Shot 2022-11-10 at 10 37 12 PM](https://user-images.githubusercontent.com/110577068/201281524-41c8b592-a9d2-494a-a049-6daf7b727e46.png)]![Screen Shot 2022-11-10 at 10 37 35 PM](https://user-images.githubusercontent.com/110577068/201281568-34f39979-eb9b-4e83-b85c-c8941c22d9f4.png)]![Screen Shot 2022-11-10 at 10 37 51 PM](https://user-images.githubusercontent.com/110577068/201281607-477c3cd0-48a5-42dd-9f3b-9f9c941a9ea2.png)]





Technology Used In This Project:
Inquirer package.
MySQL2 package.
Console.table package.
Node JS
