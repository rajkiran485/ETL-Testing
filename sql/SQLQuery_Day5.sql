CREATE DATABASE EXCERCISE_2;
USE EXCERCISE_2;
CREATE TABLE TRAIN( TRAIN_NO INT,
TRAIN_NAME VARCHAR(50));

INSERT INTO TRAIN(TRAIN_NO,TRAIN_NAME)
VALUES(12345, 'CHENNAI EXP');
SELECT * FROM TRAIN;

INSERT INTO TRAIN(TRAIN_NO,TRAIN_NAME)
VALUES(32456, 'BANGALORE EXP');
SELECT * FROM TRAIN;

INSERT INTO TRAIN 
VALUES(52315, 'VISAKA EXP');

INSERT INTO TRAIN 
VALUES('VISAKA EXP',19863);

INSERT INTO TRAIN VALUES(52815,9999);

INSERT INTO TRAIN(TRAIN_NAME, TRAIN_NO) 
VALUES ('HYD EXP',12769);
SELECT * FROM TRAIN;



INSERT INTO TRAIN(TRAIN_NO) VALUES(52540);
SELECT * FROM TRAIN;

INSERT INTO TRAIN(TRAIN_NAME) VALUES('Puri Express');
SELECT * FROM TRAIN;

INSERT INTO TRAIN;
INSERT INTO TRAIN(TRAIN_NO,TRAIN_NAME); 
INSERT INTO TRAIN(TRAIN_NO,TRAIN_NAME) VALUES(); 
INSERT INTO TRAIN VALUES(NULL,NULL);

INSERT INTO TRAIN VALUES(NULL, 'Jammu Express'); 
INSERT INTO TRAIN VALUES(65029,NULL);