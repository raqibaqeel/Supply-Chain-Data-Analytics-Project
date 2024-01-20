# Supply-Chain-Data-Analytics-Project

# AtliQ Mart Supply Chain Analysis.

Welcome to the AtliQ Mart Supply Chain Analytics Dashboard! This tool has been developed to address and monitor key metrics related to the delivery service level of our customers. As Peter Pandey, the data analyst, I am excited to present this dashboard that will help us track and improve our on-time and in-full delivery performance.

**Dashboard**:- https://public.tableau.com/app/profile/raqib.aqeel/viz/SupplyChainDashboard_17040951093400/MetricsTargetsDashboard_

**SQL Queries** :- https://github.com/raqibaqeel/Supply-Chain-Data-Analytics-Project/blob/main/Supply_chain_SQL%20Queries.sql
## Problem Sttement
AtliQ Mart is a growing FMCG manufacturer headquartered in Gujarat, India. It is currently operational in three cities Surat, Ahmedabad and Vadodara. They want to expand to other metros/Tier 1 cities in the next 2 years.

AtliQ Mart is currently facing a problem where a few key customers did not extend their annual contracts due to service issues. It is speculated that some of the essential products were either not delivered on time or not delivered in full over a continued period, which could have resulted in bad customer service. Management wants to fix this issue before expanding to other cities and requested their supply chain analytics team to track the ’On time’ and ‘In Full’ delivery service level for all the customers daily basis so that they can respond swiftly to these issues.

The Supply Chain team decided to use a standard approach to measure the service level in which they will measure ‘On-time delivery (OT) %’, ‘In-full delivery (IF) %’, and OnTime in full (OTIF) %’ of the customer orders daily basis against the target service level set for each customer.

## Task
Peter Pandey is the data analyst in the supply chain team who joined AtliQ Mart recently. He has been briefed about the the task in the stakeholder business review meeting. Now imagine yourself as Peter Pandey and play the role of the new data analyst who is excited to build this dashboard and perform the following task:

1. Create the metrics according to the metrics list.
2. Create a dashboard according to the requirements provided by stakeholders in the business review meeting. You will be provided with the transcript of this business review meeting in comic form.
3. Create relevant insights not provided in the metric list/stakeholder meeting.

## Metrics
### Orders and Lines:-
Orders are nothing but a unique request placed by a customer on a given date
-> Within an order, a customer could request multiple items. Each of these items
requested within the order is called an order line
**Example:** Let's say you order 4 notebooks and 2 pens at Amazon. A unique order ID is
generated for all these items. Notebook and Pen is an order line.

### Measuring Line Fill Rate & Volume Fill Rate:-
> Line Fill Rate is an important metric for the supply planning team to understand how
many lines they shipped out of the total lines ordered. This metric does not consider the
delivery time of the order.
-> Volume fill rate or case fill rate is a similar metric useful for the supply planning team to
understand the total quantity they are able to ship for a customer per order or for a given
period of time.
**Example:** In above example let's say Amazon is able to ship you 4 notebooks and 1 pen.
The line item pen is failed because you requested 2 nos. So Line Fill Rate for Amazon for
your order is order lines fulfilled / lines ordered => 1/2 => 50 %.
Volume Fill rate will be total quantity shipped / total quantity ordered => 5/6 => 83 %

### Measuring On Time delivery %
-> Unlike Line Fill Rate, this measure is measured at the order level. It determines if
an order is delivered as per the agreed time with the customer.
-> This metric is important for the warehouse & distribution team.
-> An order is On Time only when all the line items inside the order is delivered on
time.

### Measuring In Full delivery %
-> Unlike Line Fill Rate, this measure is measured at the order level. It determines if an
order is delivered in full as per the requested quantity by the customer.
-> This metric is important for the supply planning team.
-> An order is In Full only when all the line items inside the order are delivered In Full.

### Measuring On Time In Full (OTIF) %
> Unlike Line Fill Rate, this measure is measured at the order level. It determines if an
order is delivered BOTH in full and On Time as per the customer order request.
-> This metric is important for all the sub functions in the supply chain team.
-> An order is OTIF only when all the line items inside the order are delivered In Full
and ON Time. This is a hard metric which measures the reliability of an order from
customer's point of view

# Data Model
![image](https://github.com/raqibaqeel/Supply-Chain-Data-Analytics-Project/assets/90096554/ee96e83d-796b-4765-ac56-62b7ad1eb67d)

## Dashboard :- 
https://public.tableau.com/app/profile/raqib.aqeel/viz/SupplyChainDashboard_17040951093400/MetricsTargetsDashboard_

Our dashboard provides a comprehensive view of the key metrics, allowing for quick analysis and identification of areas that need attention. Let's take a look at the main components:

### Trends
Visual representation of the daily trends for on-time delivery, in-full delivery, and OTIF percentages. This section helps in identifying patterns and potential areas for improvement.

### Target vs. Actual
A comparison between the target service levels set for each customer and the actual performance. This section helps in assessing how well we are meeting our goals.

### Customer-wise Performance
Detailed insights into the performance of individual customers, allowing us to pinpoint specific areas that may require attention. Color-coded indicators make it easy to identify high-performing and underperforming customers.

### Product-wise Analysis
Explore insights related to specific product categories that may be influencing our delivery performance. This analysis can uncover patterns and guide targeted improvements.

### Geographical Impact
Evaluate the impact of different locations on our delivery metrics. This information can assist in optimizing our supply chain strategies based on regional demands.

### Time-of-Day Analysis
Analyze delivery performance at different times of the day to identify patterns and potential bottlenecks in our operations.

## Conclusion

This Supply Chain Analytics Dashboard is designed to empower AtliQ Mart with actionable insights to enhance our delivery service levels. Regular monitoring of these metrics will enable us to respond swiftly to issues, improve customer satisfaction, and pave the way for successful expansion into new cities.

Feel free to explore the various sections of the dashboard to gain a holistic view of our supply chain performance. Together, we can achieve excellence in customer service and drive the success of AtliQ Mart!


