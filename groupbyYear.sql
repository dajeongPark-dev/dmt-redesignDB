use busdb;
select year, sum(00시승차총승객수 + 00시하차총승객수 +
1시승차총승객수 + 1시하차총승객수 +
2시승차총승객수 + 2시하차총승객수 +
3시승차총승객수 + 3시하차총승객수 +
4시승차총승객수 + 4시하차총승객수 +
5시승차총승객수 + 5시하차총승객수 +
6시승차총승객수 + 6시하차총승객수 +
7시승차총승객수 + 7시하차총승객수 +
8시승차총승객수 + 8시하차총승객수 +
9시승차총승객수 + 9시하차총승객수 +
10시승차총승객수 + 10시하차총승객수 +
11시승차총승객수 + 11시하차총승객수 +
12시승차총승객수 + 12시하차총승객수 +
13시승차총승객수 + 13시하차총승객수 +
14시승차총승객수 + 14시하차총승객수 +
15시승차총승객수 + 15시하차총승객수 +
16시승차총승객수 + 16시하차총승객수 +
17시승차총승객수 + 17시하차총승객수 +
18시승차총승객수 + 18시하차총승객수 +
19시승차총승객수 + 19시하차총승객수 +
20시승차총승객수 + 20시하차총승객수 +
21시승차총승객수 + 21시하차총승객수 +
22시승차총승객수 + 22시하차총승객수 +
23시승차총승객수 + 23시하차총승객수) as totalRide
from RIDING_INFO_ALL_TB
group by year;