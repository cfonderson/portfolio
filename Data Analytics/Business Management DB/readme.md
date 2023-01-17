# Data Analytics for Business Management

## Project Outline
We all love a good pizza! However, it takes more than love to create a business. This project outlines the needs of a hypothetical business, “Ben’s Pizza”, and the visualizations I created to help the business owner, Ben, monitor his order activity and inventory, and manage his staff efficiently.

## Project Brief
The client, Ben, is opening a takeout and delivery pizzeria in his hometown. 
<ol>
  <li>Design and build a tailormade, bespoke relational database for his business, that will capture and store all the information and data that the business generates</li>
  <li>Help Ben monitor business performance using Dashboards</li>
</ol>
 
There are three main areas Ben requires us to focus on:
<ul>
  <li>Orders</li>
  <li>Inventory</li>
  <li>Staff</li>
</ul>

## Relational database design 
For this project, I used [Quick Database Diagrams](https://www.quickdatabasediagrams.com/) to conceptualize the database for Ben's business based on data he collected over a few months. The Enhanced Entity-Relationship (EER) daigram generated can be seen below:
![Database EER](https://github.com/cfonderson/portfolio/blob/main/Data%20Analytics/Business%20Management%20DB/img/qdb_7.png)


## Custom SQL queries for dashboarding
Before creating the dashboards, I created SQL views of the data needed for the three business trackers

<ol>
  <li>Order Activity
    <ul>
      <li>Total orders</li>
      <li>Total sales</li>
      <li>Total items</li>
      <li>Average order value</li>
      <li>Sales by category</li>
      <li>Sales by hour</li>
      <li>Top selling items</li>
      <li>Orders by hour</li>
      <li>Orders by address</li>
      <li>Orders by delivery/pickup</li>
    </ul>
    To gather the data required data, I joined the orders, item, and address tables, and selected the fields that needed to be displayed on the dashboard.
  </li>
  <li>Inventory Management
     <ul>
      <li>Total quantity by ingredient</li>
      <li>Total cost of ingredients</li>
      <li>Calculated cost of each item</li>
      <li>Percentage stock remaining by ingredient</li>
      <li>List of ingredients to reorder based on remaining inventory</li>
    </ul>
    Two data sources were generated to monitor Ben’s inventory. The first contains the data required to calculate the cost of menu items and the used inventory, while the second holds the data required to determine which ingredients need to be reordered based on the remaining inventory.
  </li>
  <li>Staff Management
    <ul>
      <li>Staff shifts</li>
      <li>Staffing costs</li>
    </ul>
  </li>
</ol>

The custom queries for the monitor can be found [here](https://github.com/cfonderson/portfolio/blob/main/Data%20Analytics/Business%20Management%20DB/dash_queries.sql)

## Dashboard
The business monitors were built using Looker Studio and can be found [here](https://github.com/cfonderson/portfolio/blob/main/Data%20Analytics/Business%20Management%20DB/dashboard.pdf)

![dash page 1](https://github.com/cfonderson/portfolio/blob/main/Data%20Analytics/Business%20Management%20DB/img/dash.png)
