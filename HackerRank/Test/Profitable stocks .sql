/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/
select a.stock_code
from price_today a
inner join price_tomorrow b
on a.stock_code = b.stock_code
where b.price>a.price
order by stock_code asc;
