SELECT name, email, phone
FROM students
WHERE github is NULL
--that way we are only looking at graduates not current students
AND end_date IS NOT NULL;



