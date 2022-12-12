SELECT *
FROM Enrolments
LEFT JOIN Students
ON enrolments.studentID = students.studentID;