# AriaStack: Logging, Monitoring, Analytics, Replication, and the best friend of IT guys.

## About the project
This is a concrete stack on docker-compose for the database Monitoring purpose.
actually, this is a CDC platform developed with ELK stack, Debezium, Kafka, and a sample MySQL instance and the main usage is capturing data changes in a database on another database same as elastic search for real-time analytics and so on.

## System design
![AriaStack drawio](https://github.com/user-attachments/assets/df85fc5b-4d3b-4a67-a623-5033c4f7eaf7)

the main concept is about CDC or Capture Data Change. when you need to track your database based on 3 main actions (Create, Update, and Delete) but this Stack is the platform to do that.
We have configured the main services you need and services for the maintenance.
## How to use it?

