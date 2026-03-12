# Student Management System (SQL)

## 📌 Project Overview

This project is a **Student Management System Database** built using SQL.
It demonstrates database design, relationships between tables, and SQL queries for managing student data.

The database stores information about:

* Students
* Courses
* Teachers
* Enrollments
* Marks

## 🛠 Technologies Used

* SQL
* MySQL

## 📂 Project Structure

```
student-management-sql
│
├── schema.sql
├── insert_data.sql
├── queries.sql
└── README.md
```

## 📊 Database Tables

1. Students
2. Courses
3. Teachers
4. Enrollments
5. Marks

## 🔗 Relationships

* One student can enroll in multiple courses
* One course can have many students
* Marks are assigned to students for each course

## 🔎 Example Queries

Get all students:

```sql
SELECT * FROM students;
```

Get students with courses:

```sql
SELECT students.first_name, courses.course_name
FROM enrollments
JOIN students ON enrollments.student_id = students.student_id
JOIN courses ON enrollments.course_id = courses.course_id;
```

## 🎯 Learning Outcomes

This project helps understand:

* SQL table creation
* Primary keys and foreign keys
* Joins
* Aggregate functions
* Database relationships

## 👨‍💻 Author

Sovan Barik
