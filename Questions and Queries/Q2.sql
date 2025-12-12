--2. Which city have the most Invoices?
select count(*) as c , billing_city from invoice
group by billing_city
order by c desc