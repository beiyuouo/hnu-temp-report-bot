CREATE DATABASE cpds_db;
USE cpds_db;
DROP TABLE IF EXISTS twqd;
CREATE TABLE twqd (
    QQ VARCHAR(12) NOT NULL primary key,
    STUNUM VARCHAR(14) NOT NULL,
    NAME VARCHAR(12),
    SCHOOL VARCHAR(50),
    UNIVERSITY VARCHAR(50)
);
