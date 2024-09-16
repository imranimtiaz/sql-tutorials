-- Delete records from the 'Student' table where the student is associated with the 'Computer Science' department
DELETE Student
FROM Student
INNER JOIN Department ON Student.department_id = Department.id
WHERE Department.name = 'Computer Science';
