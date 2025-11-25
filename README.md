# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Start zookeeper

        brew services start zookeeper


## Start kafka

        brew services start kafka


## Create new kafka topic named "Reviews"

        kafka-topics --create --topic reviews --bootstrap-server localhost:9092 --partitions 1 --replication-factor 1



        kafka-topics --list --bootstrap-server localhost:9092
# Rails-Kafka
