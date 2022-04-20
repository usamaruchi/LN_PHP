
SELECT 1+5;

SELECT RAND();  -- 亂數

SELECT MD5('123456'); -- e10adc3949ba59abbe56e057f20f883e

SELECT SHA1('123456'); -- 7c4a8d09ca3762af61e59520943dc26494f8941b

SELECT NOW(); -- 當下時間

SELECT 1 FROM `categories`;

SELECT *, `sid`*`sid` sq_sid FROM `categories`;

SELECT p.*, c.name 
    FROM `products` p 
    LEFT JOIN `categories` c 
        ON p.`category_sid`=c.sid
    WHERE c.name IS NULL;  -- 判斷是不是空值

SELECT p.*
    FROM `products` p 
    LEFT JOIN `categories` c 
        ON p.`category_sid`=c.sid
    WHERE c.name IS NOT NULL;

SELECT * FROM `categories` WHERE parent_sid != 0;

SELECT * FROM `categories` WHERE parent_sid <> 0;


SELECT * FROM `products` WHERE `author`='平田豊';

SELECT * FROM `products` WHERE `author` LIKE '平田%';

SELECT * FROM `products` WHERE `author` LIKE '%陳%';

