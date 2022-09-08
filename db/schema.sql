DROP DATABASE IF EXISTS work_db;
CREATE DATABASE work_db;

USE work_db;

CREATE TABLE departments (
id INT NOT NULL AUTO_INCRIMENT PRIMARY KEY,
name VARCHAR(30) NOT NULL
);

CREATE TABLE roles (
id INT NOT NULL AUTO_INCRIMENT PRIMARY KEY,
title VARCHAR(30) NOT NULL,
salary DECIMAL NOT NULL,
department_id INT NOT NULL
FOREIGN KEY (department_id)
REFERENCES departments(id)
ON DELETE SET NULL
);

CREATE TABLE employee (
id INT NOT NULL AUTO_INCRIMENT PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT NOT NULL,
manager_id INT NOT NULL
FOREIGN KEY (role_id)
REFERENCES roles(department_id)
ON DELETE SET NULL
);

--QUESTION: is the category that links multiple tables the primary key? or is ID always the primary key?
--QUESTION: when do you decide is something is NOT NULL or NULL?
--Question: when do you determine when something should auto incriment or not?