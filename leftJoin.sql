SELECT 
student_information.id,
student_information.student_name,
students_course.course_id
FROM student_information 
left JOIN students_course on student_information.id=students_course.student_id