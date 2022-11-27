CREATE TABLE RIDING_INFO_TB(
RIDING_INFO_ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
BUS_ID varchar(20) not null,
STATION_ID varchar(24) not null,
YEAR int not null,
MONTH int not null,
TIME_ZONE int not null,
GET_ON_CNT int,
GET_OFF_CNT int
);