# Write your MySQL query statement below
SELECT 
    a.student_id, 
    a.student_name, 
    b.subject_name, 
    COUNT(E.subject_name) AS attended_exams
FROM 
    Students a
JOIN 
    Subjects b
LEFT JOIN 
    Examinations E 
    ON a.student_id = E.student_id 
    AND b.subject_name = E.subject_name
GROUP BY 
    a.student_id, a.student_name, b.subject_name
ORDER BY 
    a.student_id, b.subject_name;