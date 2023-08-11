Сделать селект, который покажет завтрашнюю дату в формате:
Tomorrow is 14 day of May

1)
select
	concat('Tomorrow is ',
	to_char(current_date + interval '1 day',
	'dd'),
	' day of ',
	to_char((current_date + interval '1 day'),
	'month'))
	
	
2)
select
	'Tomorrow is ' 
|| to_char(current_date + interval '1 day',
	'dd') 
|| ' day of '
|| to_char((current_date + interval '1 day'),
	'month')