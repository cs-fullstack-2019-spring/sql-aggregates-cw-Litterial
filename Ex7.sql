-- 7. Find all values per each content in the Boxes table.
-- grab the sum of each value
select contents,sum(value) from boxes group by contents;