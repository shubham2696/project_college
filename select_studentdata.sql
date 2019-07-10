DELIMITER $$
DROP PROCEDURE IF EXISTS selectStudentData $$
CREATE PROCEDURE selectStudentData(IN p_id varchar(20))
BEGIN
	select * from student where std_id=p_id;
END $$
DELIMITER ;