ARG ELASTIC_VERSION=$ELASTIC_VERSION

FROM docker.elastic.co/elasticsearch/elasticsearch:${ELASTIC_VERSION}
