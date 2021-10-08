# Banking-website
It is a banking system built to accomplish the task #1 of web development and designer internship at The Sparks Foundation.

### Description :
I have created a basic banking system to complete the task #1 which was assigned to me as an intern at the sparks foundation.

### problem statement : 
>Basic banking system Creating a simple dynamic website in which store dummy data upto 10 customers. 
>With creating home page, all users, making transaction of money between different customers and showing transaction history

#### Frontend : HTML,CSS,JAVASCRIPT,BOOTSTRAP
#### Backend : PHP
#### Database : MySQL
#### Server : XAMPP
Database creation using PHPMyAdmin and localhost

### Functionalities of the website :
- It is the multipgae website. 
- Each page has a footer part with contact details and a navigation bar for navigation.
- It has 3 pages : 
    - 1.Landing page --> Home page
    - 2.Transfer money page
    - 3.Transaction history page

### Files :
- cofig.php - It connects the pages to database
- footer.php - contains code for footer section
- index.php - It has code for the landing page i.e. home page
- nav.php - contains code for navigation
- sparks_bank.sql - It has database queries exported from PHPMyAdmin
- selectuserdetails.php - contains users information code
- tansactionhistory.php - Has code which inserts transaction history into transaction table
- transfer_money.php - Has code to transfet money

### Process :
- Make html files of each page and interconnecting them using proper page address
- add css properties
- convert each html page to php page
- create a database on PHPMyAdmin and connect php pages to database

### Main sections:
- The site contains 2 main sections are as follow :
    - transfering money
    - Viewing transaction history

#### Transfering amount:
The users information contains the proceed opration button, when it get hitted it shows from which account you are transfering and need to chose targeted account to which you want to send money with the amount.

#### Transaction history:
if transaction is done between two persons, then their transaction history is stored in this page

#### Conclusion :
Thus created a website which performs the transaction between multiple users and stores the transaction history in the transaction history table of database.
