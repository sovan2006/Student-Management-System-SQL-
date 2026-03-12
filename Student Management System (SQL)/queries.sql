SELECT * FROM students;
SELECT * FROM courses;
SELECT 
students.first_name,
courses.course_name
FROM enrollments
JOIN students 
ON enrollments.student_id = students.student_id
JOIN courses
ON enrollments.course_id = courses.course_id;
SELECT 
students.first_name,
courses.course_name,
marks.marks,
marks.grade
FROM marks
JOIN students 
ON marks.student_id = students.student_id
JOIN courses
ON marks.course_id = courses.course_id;
SELECT 
students.first_name,
AVG(marks) as average_marks
FROM marks
JOIN students
ON marks.student_id = students.student_id
GROUP BY students.first_name;
SELECT 
students.first_name,
MAX(marks) as highest_marks
FROM marks
JOIN students
ON marks.student_id = students.student_id;
SELECT 
department,
COUNT(*) as total_students
FROM students
GROUP BY department;
SELECT 
students.first_name
FROM enrollments
JOIN students 
ON enrollments.student_id = students.student_id
JOIN courses 
ON enrollments.course_id = courses.course_id
WHERE courses.course_name = 'Machine Learning';