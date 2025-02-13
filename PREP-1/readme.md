
#🚀 Database Schema: Person & Address Tables

This repository contains SQL interview questions using the Person and Address tables.

📌 Table: Address

## 📌 Table: Address  
```plaintext
+-------------+---------+--------------+
| Column Name | Type    | Description  |
+-------------+---------+--------------+
| addressId   | INT     | Primary Key  |
| personId    | INT     | Foreign Key  |
| city        | VARCHAR |              |
| state       | VARCHAR |              |
| emailAddress| VARCHAR |              |
+-------------+---------+--------------+

