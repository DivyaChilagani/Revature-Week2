### What is Join in DBMS?



Join in DBMS is a binary operation which allows you to combine join product and selection in one single statement. The goal of creating a join condition is that it helps you to combine the data from two or more DBMS tables. The tables in DBMS are associated using the primary key and foreign keys.



##### Types of Join:



There are mainly two types of joins in DBMS:



* **Inner Joins:** Theta, Natural, EQUI
* **Outer Join:** Left, Right, Full



1. #### INNER JOIN:-



Inner Join is used to return rows from both tables which satisfy the given condition. It is the most widely used join operation and can be considered as a default join-type



An Inner join or equijoin is a comparator-based join which uses equality comparisons in the join-predicate. However, if you use other comparison operators like “>” it can’t be called equijoin.



Inner Join further divided into three subtypes:



* Theta join
* Natural join
* EQUI join



##### i) THETA JOIN:-



Theta Join allows you to merge two tables based on the condition represented by theta. Theta joins work for all comparison operators. It is denoted by symbol θ. The general case of JOIN operation is called a Theta join.



###### Syntax: A ⋈θ B



Theta join can use any conditions in the selection criteria (which can include any comparison operator like =, >, <, etc.



###### Example:



1. A real-world example of a theta join could involve finding all employees who live in a city with a higher cost of living than their department's location, using a "greater than" condition in the join.

A ⋈ A.column 2 >  B.column 2 (B) -- Syntactically



##### ii) Natural Join:-



Natural Join does not utilize any of the comparison operators. In this type of join, the attributes should have the same name and domain. In Natural Join, there should be at least one common attribute between two relations.



It performs selection forming equality on those attributes which appear in both relations and eliminates the duplicate attributes.



##### iii) EQUI JOIN:-



Equi join creates a join for equality or matching column values of the relative tables. Equi join also create join by using JOIN with ON and then providing the names of the columns with their relative tables to check equality using equal sign(=).



###### Syntax :



SELECT column\_list

FROM table1, table2....

WHERE table1.column\_name =

table2.column\_name;



###### Example -



SELECT student.name, student.id, record.class, record.city

FROM student, record

WHERE student.city = record.city;



###### OR

###### 

###### Syntax :



SELECT column\_list

FROM table1

JOIN table2

\[ON (join\_condition)]



###### Example -



SELECT student.name, student.id, record.class, record.city

FROM student

JOIN record

ON student.city = record.city;





#### 2\. Outer Join:-



An Outer Join doesn’t require each record in the two join tables to have a matching record. In this type of join, the table retains each record even if no other matching record exists.



Three types of Outer Joins are:



* Left Outer Join
* Right Outer Join
* Full Outer Join



##### i) Left Outer Join(A ⟕ B):-



Left Outer Join returns all the rows from the table on the left even if no matching rows have been found in the table on the right. When no matching record is found in the table on the right, NULL is returned.



###### LEFT JOIN Syntax:-



SELECT column\_name(s)

FROM table1

LEFT JOIN table2

ON table1.column\_name = table2.column\_name;



**Note:** In some databases LEFT JOIN is called LEFT OUTER JOIN.



##### ii) Right Outer Join ( A ⟖ B ):-



Right Outer Join returns all the columns from the table on the right even if no matching rows have been found in the table on the left. Where no matches have been found in the table on the left, NULL is returned. RIGHT outer JOIN is the opposite of LEFT JOIN



In our example, let’s assume that you need to get the names of members and movies rented by them. Now we have a new member who has not rented any movie yet.



###### RIGHT JOIN Syntax:-



SELECT column\_name(s)

FROM table1

RIGHT JOIN table2

ON table1.column\_name = table2.column\_name;



##### iii) Full Outer Join ( A ⟗ B):-



In a Full Outer Join , all tuples from both relations are included in the result, irrespective of the matching condition.



The FULL OUTER JOIN keyword returns all records when there is a match in left (table1) or right (table2) table records.



**Tip:** FULL OUTER JOIN and FULL JOIN are the same.





###### FULL OUTER JOIN Syntax:-



SELECT column\_name(s)

FROM table1

FULL OUTER JOIN table2

ON table1.column\_name = table2.column\_name

WHERE condition;



**Note:** The FULL OUTER JOIN keyword returns all matching records from both tables whether the other table matches or not. So, if there are rows in "Customers" that do not have matches in "Orders", or if there are rows in "Orders" that do not have matches in "Customers", those rows will be listed as well.

