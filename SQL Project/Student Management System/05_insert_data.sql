insert into students(student_id,name,age,gender)
values
(1,"Salman",21,"Male"),
(2,"Pooja",20,"Female"),
(3,"Raju",21,"Male");


insert into courses(course_id,course_name,duration)
values
(1,"BCA","3 years"),
(2,"BCOM","3 years"),
(3,"MCA","2 years");


insert into enrollment(enrollment_id,course_id,student_id) 
values
(101,1,1),(102,2,2),(103,3,3);