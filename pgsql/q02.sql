select Ven.vid, capacity from venue Ven, calendar Cal where Ven.vid = Cal.vid and date = '2020-01-16' and area = 'C' and price < 100.00 order by Ven.vid;
