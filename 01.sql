INSERT INTO `address_book` (`sid`, `name`, `moblie`, `birthday`, `email`, `address`) VALUES 
(NULL, '阿陳', '0988632846', '2022-04-16', '988102@gmail.com', '台北市'),
(NULL, '陳5', '0988632846', '2022-04-16', '410012@gmail.com', '台北市'),
(NULL, '陳先生', '0988632846', '2022-04-16', '995127@gmail.com', '台北市');

-- --------------------------------
-- 操作資料表 CRUD: create, read, update, delete

-- recordset: 資料集, 查詢結果的暫存的表


SELECT * FROM `adderss_book` (

-- ORDER BY 塞選
SELECT * FROM `address_book` ORDER BY `name` ASC; -- 升冪
SELECT * FROM `address_book` ORDER BY `name` DESC; -- 降冪
SELECT * FROM `address_book` ORDER BY `name` DESC, `sid` DESC;


DELETE FROM `address_book` WHERE 0 -- DELETE FROM 刪除 ; 0代表false









