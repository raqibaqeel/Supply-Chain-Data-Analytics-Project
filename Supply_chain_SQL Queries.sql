SELECT * FROM fact_order_lines;
SELECT * FROM fact_orders_aggregate;
SELECT * FROM dim_targets_orders;
#------------------------------------Clculating the KPIs-----------------------------------------------------------------
#-------------------------------------------------------------------------------------------------------------------------
##Total Order Lines
SELECT COUNT(order_id) AS Total_Order_Lines
FROM fact_order_lines;

##Line Fill Rate (LIFR %)
SELECT SUM(In_full)/count(order_id) * 100 AS Line_Fill_Rate 
FROM fact_order_lines;

##Volume Fill Rate (VOFR %)
SELECT SUM(order_qty)/SUM(delivery_qty) * 100 AS Volume_Fill_Rate
FROM fact_order_lines;

## Total Orders
SELECT COUNT(order_id) AS Total_Orders
FROM fact_orders_aggregate;

## On Time Delivery % (OT%)
SELECT SUM(on_time)/COUNT(order_id) * 100 AS On_Time_Delivery
FROM fact_orders_aggregate;

## In Full Delivery % (IF%)
SELECT SUM(in_full)/COUNT(order_id) * 100 AS In_Full_Delivery
FROM fact_orders_aggregate;

## On Time In Full % (OTIF %)
SELECT SUM(otif)/COUNT(order_id)*100 AS On_Time_In_Full 
FROM fact_orders_aggregate;

##On Time Target 
SELECT ROUND(AVG(ontime_target),2) AS on_time_target
FROM dim_targets_orders;



## In Full Target 
SELECT ROUND(AVG(infull_target),2) AS InFull_target
FROM dim_targets_orders;

## On Time In Full Target 
SELECT ROUND(AVG(otif_target),2) AS OtIf_Target
FROM dim_targets_orders;

