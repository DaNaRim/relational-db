CREATE TABLE MOVIE_STAT (
 MOVIE_ID NUMBER,
 CONSTRAINT MOVIE_STAT_ID PRIMARY KEY (MOVIE_ID),
 RATING NUMBER(*, 1) CHECK (RATING BETWEEN 1 AND 10),
 DOMESTIC_SALES NUMBER,
 INTERNATIONAL_SALES NUMBER
);