#!/usr/bin/env bash
cd ~/kafka-advanced

kafka/bin/kafka-console-producer.sh \
--broker-list localhost:9092,localhost:9093 \
--topic my-failsafe-topic

