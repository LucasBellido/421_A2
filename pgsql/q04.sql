select Ven.vid, capacity from venue Ven where area = 'C' and exists (select * from calendar Cal where price < 100.00 and Ven.vid = Cal.vid and date = '2020-01-16');
