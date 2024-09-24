ARG DEBEZIUM_VERSION
FROM debezium/connect:${DEBEZIUM_VERSION}

ENV KAFKA_CONNECT_ES_DIR=$KAFKA_CONNECT_PLUGINS_DIR/kafka-connect-elasticsearch

# Deploy Confluent Elasticsearch sink connector
RUN mkdir $KAFKA_CONNECT_ES_DIR && cd $KAFKA_CONNECT_ES_DIR
COPY kafka-connect-elasticsearch $KAFKA_CONNECT_ES_DIR