select name, year from albums 
where year = 2018;

select name, duration from songs 
order by duration desc
limit 1; 

select name, duration from songs
where duration >= 210;

select distinct name, year from digest
where year between 2018 and 2020;

select name from singers
where name not like '% %';

select name from songs
where lower(name) like '%my%';
