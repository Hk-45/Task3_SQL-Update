create table employee(
	emp_id serial primary key,
	emp_name varchar(100),
	age int,
	department varchar(100)
)

select * from employee

insert into employee(emp_name,age,department) values ('emp1',30,'IT'),('emp2',25,'HR'),('emp3',32,'sales'),
('emp4',35,'IT'),('emp5',28,'marketing'),('emp6',35,'engineering'),('emp7',28,'finance'),('emp8',31,'marketing'),
('emp9',34,'HR'),('emp10',22,'finance')

select * from employee


select * from employee where department = 'marketing'

update employee set emp_name= 'emp11 update',age= 36, department = 'accounting' where emp_id = 5
