select vid, capacity from venue where (capacity>100) and (area = 'C' or area = 'B') order by capacity desc, vid asc;
