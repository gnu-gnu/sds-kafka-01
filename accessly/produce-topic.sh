#!/bin/sh
kafkacat -P -b my-cluster-kafka-bootstrap:9092 -t my-topic
