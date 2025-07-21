### Difference between DELETE, DROP and TRUNCATE



In SQL, understanding the DELETE, DROP, and TRUNCATE commands is important for efficient data management. While these commands are all used to remove data, they differ significantly in functionality, usage, and performance. Knowing when and how to use each command can improve the efficiency and integrity of our database.



In this article, we will explain these commands, highlight their differences, and provide real-world examples and outputs to help us make informed decisions.



##### 1\. DELETE Command in SQL

The DELETE command is a Data Manipulation Language (DML) operation used to remove specific rows from a table based on a given condition. With the help of the “DELETE” command, we can either delete all the rows in one go or delete rows one by one. i.e., we can use it as per the requirement or the condition using the Where clause. It is comparatively slower than the TRUNCATE command



###### Syntax



###### To delete all rows from the table



To delete specific rows based on a condition

***DELETE FROM table\_name WHERE condition;*** 



Note :Here we can use the “ROLLBACK” command to restore the tuple because it does not auto-commit.



##### 2\. DROP

The DROP command is a Data Definition Language (DDL) operation used to completely remove a table, its structure, and all its data from the database. Once executed, the table is permanently deleted and cannot be recovered unless from a backup.



###### Syntax



###### To drop a table:



***DROP table <table\_name>;***



Note - Here we can’t restore the table by using the “ROLLBACK” command because it auto commits.



##### 3\. TRUNCATE

The TRUNCATE command is also a Data Definition Language (DDL) operation. It is used to remove all rows from a table efficiently, without deleting the table’s structure. By using this command the existence of all the rows of the table is lost. It is comparatively faster than the delete command as it deletes all the rows fastly. 



###### Syntax



###### To truncate a table:



***TRUNCATE table <table\_name>;***



Note: Here we can’t restore the tuples of the table by using the “ROLLBACK” command.



Comparison Between DELETE, DROP, and TRUNCATE

The following table lists all the major differences between DELETE, DROP, and TRUNCATE:



##### DELETE:



* It is a DML command.
* Deletes specific rows based on condition.
* Syntax : DELETE FROM table\_name WHERE condition;
* Can be Rollback.
* Removes selected rows.
* Slower, as each row is processed individually.
* Fires triggers.



##### DROP:



* It is a DDL command.
* Deletes the entire table or database.
* Syntax: DROP TABLE table\_name;
* Cannot be Rollback.
* On command removes table and data completely.
* Instant removal will affect schema.
* Does not fire triggers.





##### TRUNCATE:



* It is a DDL command.
* Deletes all rows but retains table structure.
* Syntax: TRUNCATE TABLE table\_name;
* Once executed cannot be rollback.
* On command removes all rows.
* Faster than DELETE but slower than DROP.
* Does not fire triggers.





