#!/bin/sh
kafkacat -C -b my-cluster-kafka-bootstrap:9092 -t my-topic -o end
