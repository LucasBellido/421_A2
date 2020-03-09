select vid, capacity from venue where area = 'C' and vid IN (select vid from calendar where price < 100.00 and date = '2020-01-16') order by vid; 
