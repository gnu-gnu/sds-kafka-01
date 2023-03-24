#!/bin/sh
cat test_data | kafkacat -b my-cluster-kafka-bootstrap:9092 -t my-topic
