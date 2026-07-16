# CUSTOMER-PURCHASE-DATASET
 
**DESIGN AND IMPLEMENTATION OF A SCALABLE INFORMATION MANAGEMENT SYSTEM FOR A RETAIL BUSINESS**


**Objective:** To simulate the design and partial implementation of an integrated information management application for a retail company similar to TIMA Corporation. The project applies concepts from Weeks 1–5 to collect, organize, index, retrieve, and analyze data efficiently.


1. **INTRODUCTION**
 
Effective information management is central to the success of modern retail businesses. With increasing volumes of customer and product data, organizations must adopt scalable systems that support efficient data capture, indexing, retrieval, and analysis. This report documents the design and partial implementation of a retail information management system, focusing on customer purchase records. The exercise demonstrates practical applications of database concepts, indexing strategies, and search algorithms.

2. **STEP 1: DATA CAPTURE AND REPRESENTATION**
   
Data capture was conducted using Google Forms, designed to record essential transaction details including customer name, purchase date, product ID, product category, and purchase amount. The form responses were exported into a structured CSV file containing a minimum of 31 entries. This tabular representation ensures consistency, supports relational database import, and facilitates subsequent analysis.
Deliverable: A dataset in .csv format representing customer purchase transactions.

3. **STEP 2: DATA INDEXING AND RETRIEVAL**
   
The captured dataset was imported into a relational database using PostgreSQL (alternatively, MySQL via XAMPP). Indexing strategies were applied to optimize query performance:
•	Primary index on customer_id to uniquely identify customers.
•	Secondary index on product_category to accelerate category-based queries.
•	Non-clustered index on purchase_date to support efficient date range retrieval.
SQL queries were implemented to demonstrate retrieval operations:
•	Purchases within a specified date range.
•	Purchases filtered by product category.
Screenshots of query results and the .sql file containing the commands were submitted as deliverables.

4. **STEP 3: SEARCH SIMULATION**
   
To illustrate the impact of indexing and algorithm choice, two search methods were implemented in Python:
•	Binary Search: Operates on a sorted list of Product_ID values. The algorithm repeatedly halves the search space until the target is found. Time complexity is O(log⁡n), making it highly efficient for large datasets.
•	Sequential Search: Simulates unindexed data retrieval by scanning each record sequentially. Time complexity is O(n), which becomes inefficient as dataset size grows.
Performance comparison was conducted using the time library. Results confirmed that binary search significantly outperforms sequential search, particularly as dataset size increases. For example, while sequential search required linear time proportional to the number of entries, binary search consistently achieved logarithmic performance.

5. **DISCUSSION**
   
The project highlights the importance of structured data capture, indexing, and algorithm selection in retail information systems. Sequential search, though simple, is impractical for large datasets. Binary search demonstrates the efficiency gains achievable through indexing and sorting. In real-world retail systems, database indexing provides similar benefits, ensuring rapid query execution and scalable performance.

6. **CONCLUSION**
This simulation demonstrates the design and partial implementation of a scalable information management system for retail business operations. By capturing structured data, applying indexing strategies, and comparing search algorithms, the project reinforces key concepts in data management. The findings underscore that efficient data retrieval is essential for decision-making and customer service in retail environments. Future work could extend the system to include advanced analytics, visualization dashboards, and integration with enterprise resource planning (ERP) systems.

