
# 🚀 Database Schema: Person & Address Tables

This repository contains SQL interview questions using the Person and Address tables.



##📌 Table: Person  
```plaintext

personId     | INT       | Primary Key  
firstName    | VARCHAR   |  
lastName     | VARCHAR   |



##📌 Table: Address  
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




```plaintext

1. Below are SQL interview-style questions covering LEFT JOIN, INNER JOIN, RIGHT JOIN, OUTER JOIN, LIMIT, and WHERE, all formatted in a LeetCode-style format.

2. Write a solution to report the firstName, lastName, city, and state of each person in the Person table. If the Address of a personId is not present in the Address table, report NULL instead.

3. Write a solution to report the firstName, lastName, city, and state of only those persons who have a corresponding address in the Address table.

4. Write a solution to report all addressId, city, state, and the corresponding firstName, lastName from the Person table. If no matching person exists, report NULL for firstName and lastName.

5. Write a solution to report all persons and all addresses, ensuring that even unmatched persons or addresses appear in the result. If a personId has no address, report NULL, and if an address has no corresponding person, report NULL for firstName and lastName.

6. Write a solution to return the first 5 persons from the Person table, ordered by personId.

7. Write a solution to return the firstName, lastName, and state of all persons who live in California






