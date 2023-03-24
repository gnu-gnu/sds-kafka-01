#!/bin/sh
kafkacat -L -b my-cluster-kafka-bootstrap:9092 -t my-topic
