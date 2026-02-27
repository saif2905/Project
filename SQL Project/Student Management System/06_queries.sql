select s.name,c.course_name,c.duration from 
students as s join enrollment as e on e.student_id=s.student_id
join courses as c on e.course_id=c.course_id;

select * from students where gender="Female";

select count(*) as total_students from students;

select s.name,c.course_name,e.enrollment_id from 
students as s join enrollment as e on s.student_id=e.student_id
join courses as c on c.course_id=e.course_id;

SELECT c.course_name, COUNT(e.student_id) AS total_enrolled
FROM enrollment AS e
JOIN courses AS c ON c.course_id = e.course_id
GROUP BY c.course_name;