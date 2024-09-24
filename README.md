# AriaStack: Logging, Monitoring, Analytics, Replication, and one of the best friends of DevOps guys.

## Update!!
for the `testing` stage we have used docker-compose for production but it is not a valid solution for some security issues. in later versions, we use `docker swarm` as a valid deployment solution.


## About the project
This is a concrete stack on docker-compose for the database Monitoring purpose.
actually, this is a CDC platform developed with ELK stack, Debezium, Kafka, and a sample MySQL instance and the main usage is capturing data changes in a database on another database same as elastic search for real-time analytics and so on.

## System design
![aria drawio(1)](https://github.com/user-attachments/assets/4b67e81a-68d2-402d-b39d-0be0e195f9e4)



the main concept is about CDC or Capture Data Change. when you need to track your database based on 3 main actions (Create, Update, and Delete) but this Stack is the platform to do that.
We have configured the main services you need and services for the maintenance.
> [!IMPORTANT]  
> MySQL service is demo. you need to connect your real database with your config based on the Debezium document as you see in the debezium.json file.
> 
> All of the services are single nodes! if you need you can add more nodes (for example 2 instances of Kafka with the same image).

> [!WARNING]  
> DO NOT Change any docker image we used in docker-compose files because you will lose your compatibility.

> [!NOTE]  
> Each database has its configuration and depends on your scenario. For my demo scenario, I used MySQL and Elasticsearch for sink connection. (capture MySQL changes in elastic search) you may use different databases in the cloud or on-premise.

> [!TIP]
> You may need to configure your ELK, please use this GitHub link: **https://github.com/kayvansol/elasticsearch**.
> project is based on cookie-cutter so you enter your credentials.
> We have affected the highest level of automation. so you need to connect the remote machine and just use Ansible for installation.


## Usage 
install it using Ansible : sh ./AriaStack_Ansible/scripts/install_on_remote.sh. 
run locally : sh ./AriaStack_Ansible/AriaStack/run_stack.sh.




