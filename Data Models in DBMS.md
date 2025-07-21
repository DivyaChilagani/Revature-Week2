### Data Models in DBMS



A Data Model in Database Management System is the concept of tools that are developed to summarize the description of the database. Data Models provide us with a transparent picture of data which helps us in creating an actual database. It shows us from the design of the data to its proper implementation of data.



#### Types of Relational Models



Conceptual Data Model

Representational Data Model

Physical Data Model



##### 1\. Conceptual Data Model



The conceptual data model describes the database at a very high level and is useful to understand the needs or requirements of the database. It is this model, that is used in the requirement-gathering process i.e. before the Database Designers start making a particular database. One such popular model is the entity/relationship model (ER model). The E/R model specializes in entities, relationships, and even attributes that are used by database designers. In terms of this concept, a discussion can be made even with non-computer science(non-technical) users and stakeholders, and their requirements can be understood.



Entity-Relationship Model( ER Model): It is a high-level data model which is used to define the data and the relationships between them. It is basically a conceptual design of any database which is easy to design the view of data.



##### Components of ER Model:



Entity: An entity is referred to as a real-world object. It can be a name, place, object, class, etc. These are represented by a rectangle in an ER Diagram.

Attributes: An attribute can be defined as the description of the entity. These are represented by Ellipse in an ER Diagram. It can be Age, Roll Number, or Marks for a Student.

Relationship: Relationships are used to define relations among different entities. Diamonds and Rhombus are used to show Relationships.



##### Characteristics of a conceptual data model



Offers Organization-wide coverage of the business concepts.

This type of Data Models are designed and developed for a business audience.

The conceptual model is developed independently of hardware specifications like data storage capacity, location or software specifications like DBMS vendor and technology. The focus is to represent data as a user will see it in the “real world.”



Conceptual data models known as Domain models create a common vocabulary for all stakeholders by establishing basic concepts and scope



##### 2\. Representational Data Model



This type of data model is used to represent only the logical part of the database and does not represent the physical structure of the database. The representational data model allows us to focus primarily, on the design part of the database. A popular representational model is a Relational model. The relational Model consists of Relational Algebra and Relational Calculus. In the Relational Model, we basically use tables to represent our data and the relationships between them. It is a theoretical concept whose practical implementation is done in Physical Data Model. 



The advantage of using a Representational data model is to provide a foundation to form the base for the Physical model.



##### Characteristics of Representational Data Model



Represents the logical structure of the database.

Relational models like Relational Algebra and Relational Calculus are commonly used.

Uses tables to represent data and relationships.

Provides a foundation for building the physical data model.



##### 3\. Physical Data Model



&nbsp;The physical Data Model is used to practically implement Relational Data Model. Ultimately, all data in a database is stored physically on a secondary storage device such as discs and tapes. This is stored in the form of files, records, and certain other data structures. It has all the information on the format in which the files are present and the structure of the databases, the presence of external data structures, and their relation to each other. Here, we basically save tables in memory so they can be accessed efficiently. In order to come up with a good physical model, we have to work on the relational model in a better way. Structured Query Language (SQL) is used to practically implement Relational Algebra.



This Data Model describes HOW the system will be implemented using a specific DBMS system. This model is typically created by DBA and developers. The purpose is actual implementation of the database.



##### Characteristics of a physical data model:



The physical data model describes data need for a single project or application though it maybe integrated with other physical data models based on project scope.

Data Model contains relationships between tables that which addresses cardinality and nullability of the relationships.

Developed for a specific version of a DBMS, location, data storage or technology to be used in the project.

Columns should have exact datatypes, lengths assigned and default values.

Primary and Foreign keys, views, indexes, access profiles, and authorizations, etc. are defined.



##### Advantages of Data Models



Data Models help us in representing data accurately.

It helps us in finding the missing data and also in minimizing Data Redundancy.

Data Model provides data security in a better way.

The data model should be detailed enough to be used for building the physical database.

The information in the data model can be used for defining the relationship between tables, primary and foreign keys, and stored procedures.



##### Disadvantages of Data Models



In the case of a vast database, sometimes it becomes difficult to understand the data model.

You must have the proper knowledge of SQL to use physical models.

Even smaller change made in structure require modification in the entire application.

There is no set data manipulation language in DBMS.

To develop Data model one should know physical data stored characteristics.



#### Conclusion



In conclusion, data modeling is a crucial process for designing databases that ensure consistency, quality, and accuracy in how data is stored and managed. It establishes a structured framework using conceptual, logical, and physical models to define entities, relationships, and implementation details. While data modeling supports better organization and ensures data integrity, it can be challenging due to the impact of structural changes on the entire application. Despite its drawbacks, data modeling is essential for creating efficient, reliable, and scalable database systems.



