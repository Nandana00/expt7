/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
#1
CREATE TABLE STORE (
    `order_no` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `code` VARCHAR(10) NOT NULL,
    `item` VARCHAR(30) NOT NULL,
    `quantity` VARCHAR(10) NOT NULL,
    `price` DECIMAL(20,2) NOT NULL,
    `discount` DECIMAL(20,2) DEFAULT 0,
    `mrp` DECIMAL(20,2) NOT NULL
);
#2
INSERT INTO STORE (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ('0001',"OIL", "1ltr", 100, 5, 95)
('0002', "SALT", "1kg", 55, 10, 45)
('0007', "SUGAR", "1kg", 50, 0, 50)
('0004', "RICE", "1kg", 20, 5, 15),
('0009', "PASTE", "1pkt", 80, 10, 70);
#3
SELECT * FROM STORE;
#4
SELECT MOD(price,9) FROM STORE;
#5
SELECT POWER(price,2) FROM STORE;
#6
SELECT ROUND(mrp DIV 7) FROM STORE;