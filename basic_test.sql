CREATE TABLE STUDENTS (
  FIRST_NAME VARCHAR(255),
  LAST_NAME  VARCHAR(255),
  CLASSYR       INT,
  DOB        VARCHAR(255)
);

SELECT * FROM STUDENTS;

INSERT INTO STUDENTS (FIRST_NAME, LAST_NAME, CLASSYR, DOB)
VALUES ('Robert', 'Liu', 2020, '1998-01-01');

INSERT INTO STUDENTS (FIRST_NAME, LAST_NAME)
VALUES ('Ryan', 'Amos');

SELECT * FROM STUDENTS;

DELETE FROM STUDENTS WHERE FIRST_NAME='Ryan';

SELECT * FROM STUDENTS;

