# in kafka directory
wget <latest_version_url>

tar -xzf kafka_<latest_version>.tgz

cd kafka_<latest_version>

# edit config/server.properties 
# advertised.listeners=PLAINTEXT://localhost:9092
# zookeeper.connect=localhost:2181

bin/zookeeper-server-start.sh config/zookeeper.properties

bin/kafka-server-start.sh config/server.properties