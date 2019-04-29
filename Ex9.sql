-- 9. Reduce the value of all boxes by 15%.
-- update all the boxes;

update boxes set value=(value*0.85);
select * from boxes;