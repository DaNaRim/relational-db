CREATE TABLE MOVIE (
 ID NUMBER,
 CONSTRAINT MOVIE_ID PRIMARY KEY (ID),
 TITLE NVARCHAR2(50) UNIQUE NOT NULL,
 DIRECTOR NVARCHAR2(20) NOT NULL,
 YEAR NUMBER(4) CHECK (YEAR BETWEEN 1900 AND 2020),
 LENGTH_MINS NUMBER CHECK (LENGTH_MINS BETWEEN 10 AND 200)
);