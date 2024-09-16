-- Query to retrieve the storage engine used by the 'Student' table in the 'University' schema
SELECT 
    engine 
FROM 
    information_schema.tables 
WHERE 
    table_schema = 'University' 
    AND table_name = 'Student';

-- Command to display detailed status information about the 'Student' table
SHOW TABLE STATUS LIKE 'Student';
