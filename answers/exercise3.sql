SELECT *
FROM Enrolments
RIGHT JOIN students
ON Enrolments.StudentID=Students.StudentID;