# emp-tracks

## Table of Contents
- [Description](#description)
- [Languages](#languages)
- [Installation](#installation)
- [Usage](#usage)
- [Demonstration](#demonstration)
- [Questions](#questions)
- [Credits](#credits)

## Description
As a business owner, it would be helpful to be able to view and manage the departments, roles, and employees in your company and organize and plan your business. Employee Tracker is here to help you keep everything organized and updated. The ability to find what you're looking for is right at your fingertips, all in one simple command prompt application.

## Languages
This application was built using:

- JavaScript
- Node/NPM
- Inquirer
- SQL
- MySQL2

## Installation
1. Clone: Use the command "git clone [paste link here]".
2. NPM: Run the command "npm install" to install Node Package Manager and the following dependencies from the package.json file:
   - inquirer
   - MySQL2
   - console.table

4. MySql:
   - In the integrated terminal, use "mysql -u username -p".
   - Enter your MySQL password to login.
   - Download the database and tables to your remote workspace from the 'db' folder using the following commands:
     - 'source db/db.sql'
     - 'source db/schema.sql'
     - 'source db/seeds.sql'

## Usage
After following the installation instructions, navigate to your integrated terminal and begin the prompt using the command 'npm start' or 'node index.js.'

From the main menu, select your desired option:

1. View all departments
2. View all roles
3. View all employees by manager
4. View all employees by department
5. View utilized budget by department
6. Add a department
7. Add a role
8. Add an employee
9. Update an employee role
10. Remove a department
11. Remove a role
12. Remove an employee

Follow the prompts to add, update, or remove if chosen or simply select from the view list to access your tables.

Each selection, once completed, will bring you back to the main menu. To finish your session, simply close the terminal.

## Demonstration
Would you like to see the Employee Tracker in action? Watch this [demo](insert-demo-link-here).

## Questions
Have questions about this project?
- GitHub: []()
- Email: simonhorrabin@gmail.com

## Credits
- [Simon ](https://github.com/sarawrmas) (Project Author)