-- 5. Select the warehouse code and the average value of the boxes in each warehouse.
--
select warehouse,avg(value) as Average_value_of_boxes_per_warehouse from boxes group by warehouse  order by warehouse asc;