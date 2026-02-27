create table enrollment(
enrollment_id int primary key,
course_id int,
student_id int,
foreign key (course_id) references courses(course_id),
foreign key (student_id) references students(student_id)
);
