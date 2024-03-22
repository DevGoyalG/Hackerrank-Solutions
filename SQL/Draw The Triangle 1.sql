DELIMITER //

CREATE PROCEDURE iterateAndPrint() 
BEGIN 
DECLARE start INT DEFAULT 20; 
DECLARE checkVar INT; 
WHILE start > 0 
DO
SELECT REPEAT("* ", start); 
SET start = start - 1; 
END WHILE;

END //

DELIMITER ;
CALL iterateAndPrint();
