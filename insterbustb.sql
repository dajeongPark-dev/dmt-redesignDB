use busdb;
insert into BUS_TB (BUS_ID, BUS_NM, STATION_ID)
select 노선번호, 노선명, 표준버스정류장ID
from bus_2021_tb;