DROP DATABASE Uni;

use CITY;

-- Single Comment
--CREATE TABLE schools_1234 (
--    student_id INT,
--    student_name VARCHAR(50) NOT NULL,
--    age INT,
--    department VARCHAR(50),
--    Doa DATE,
--    marks INT
--);


select * from schools_1234;
--Add column
-- ALTER TABLE schools_1234 ADD Do_expiration DATE;

--drop a column
-- ALTER TABLE schools_1234 DROP COLUMN Do_expiration,Email;

--Inserting student data..
/*INSERT INTO schools_1234
    (student_id, student_name, age, department, Doa, marks, grade)
VALUES
    (1, 'Aarav Sharma', 20, 'SCA', '2023-07-15', 8.5, 'A'),
    (2, 'Shubham', 19, 'B.Pharma', '2023-07-16', 7.8, 'B+');
*/




--Multi Line Comment
/*ALTER TABLE [schools_1234]
ALTER COLUMN marks DECIMAL(3,2);*/


