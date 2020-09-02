# 1. create zookeeper service and deployment

<code>create apply -f zookeeper_full.yaml</code>

# 2. modify config files according to zookeeper

# 3. create kafka service

<code>create apply -f kafka-service.yaml</code>

# 4. create kafka statefulset

<code>create apply -f kafka-statefulset.yaml</code>

