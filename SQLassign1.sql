use bootcamp;
create table todo_list(task_id int primary key, task_name varchar(100), description varchar(255), is_task_completed varchar(20));
insert into todo_list values(1001,"Web Design", "Basically you have to make simple product landing page using html and css","Yes");
insert into todo_list values(1205,"SQL Course", "You have to create a database for library management system","No");
insert into todo_list values(1339,"Java Course", "Making a snake game by using fundamental java concept","No");
select * from todo_list;