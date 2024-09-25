create table employee_details (
	
Employeeid serial primary key,
firstname varchar (50) not null,
Lastname varchar (50) not null,
Email varchar (100),
phonenumber bigint not null unique,
Hiredate date not null,
Salary DECIMAL(10,2) not null check (Salary>1000),
Departmentid int not null,
Isactive boolean not null,
Jobtitle varchar(100)not null
);