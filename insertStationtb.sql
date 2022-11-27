use busdb;
insert into STATION_TB (STATION_ID, STATION_NM)
select 표준버스정류장ID, 역명
from bus_2018_tb;