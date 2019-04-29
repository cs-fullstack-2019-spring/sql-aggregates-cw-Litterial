--
-- 10. Remove all boxes with a value lower than $100.

delete from boxes where value<100;
select * from boxes;