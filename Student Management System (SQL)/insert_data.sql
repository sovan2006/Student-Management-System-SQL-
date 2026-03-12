INSERT INTO students (first_name,last_name,age,gender,department,email)
VALUES
('Rahul','Sharma',21,'Male','CSE','rahul@gmail.com'),
('Priya','Singh',20,'Female','IT','priya@gmail.com'),
('Amit','Kumar',22,'Male','ECE','amit@gmail.com'),
('Sneha','Patel',21,'Female','CSE','sneha@gmail.com'),
('Rohit','Verma',23,'Male','IT','rohit@gmail.com');

INSERT INTO courses (course_name,course_duration,credits)
VALUES
('Database Management','6 Months',4),
('Machine Learning','6 Months',5),
('Operating Systems','4 Months',3),
('Computer Networks','4 Months',3),
('Data Structures','6 Months',4);

INSERT INTO teachers (teacher_name,department,email)
VALUES
('Dr. Sharma','CSE','sharma@college.com'),
('Dr. Gupta','IT','gupta@college.com'),
('Dr. Mehta','ECE','mehta@college.com');

INSERT INTO enrollments (student_id,course_id,enrollment_date)
VALUES
(1,1,'2024-01-10'),
(1,2,'2024-01-12'),
(2,1,'2024-01-11'),
(3,3,'2024-01-13'),
(4,5,'2024-01-15'),
(5,4,'2024-01-18');