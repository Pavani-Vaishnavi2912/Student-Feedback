CREATE DATABASE IF NOT EXISTS feedback_sql;
USE feedback_sql;
CREATE TABLE IF NOT EXISTS feedback (
    ID int AUTO_INCREMENT PRIMARY KEY,
    Student_name varchar(100),
    email varchar(100),
    comments text,
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);