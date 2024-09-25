create table employee_details (Employee_ID Serial primary key,First_Name VARCHAR (50) not null,Last_Name VARCHAR (50) not null,
Email VARCHAR (100) not null,PhoneNumber bigint not null unique,Hire_Date DATE not null,Salary DECIMAL (10,2) check(salary>1000),
Department_ID Integer not null,IsActive BOOLEAN not null,
Job_Title VARCHAR (100) not null);



