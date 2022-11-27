select year,
	sum()
    over (partition by year) year_sum
from RIDING_INFO_ALL_TB;