
--Whenever we need to rank something based on their value either in ascending or descending order we can use rank or dense_rank function, 
--with rank if two different row with a same column type has same value same rank is assgned to them and next rank starts after having gap like - 1 2 2 4 5 6 ... , 
-- but with dense_rank  ranking is done something like this   1 2 2 3 4 5

select score,DENSE_RANK()  over(order by score desc)   as "rank" from Scores;
