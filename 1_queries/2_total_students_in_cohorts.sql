-- SELECT COUNT(column_name)
-- FROM table_name
-- WHERE condition;

SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);