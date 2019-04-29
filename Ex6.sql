-- 6. Select the warehouse code and the average value of the boxes in each warehouse, but select only those warehouses where the average value of the boxes is greater than 150.
--you need to use group by if you are using an aggregate.
select warehouse, avg(value)>150 as warehouses_with_average_value_of_boxes_over_150 from boxes group by warehouse having avg(value)>150;