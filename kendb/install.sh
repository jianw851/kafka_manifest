kubectl config set-context --current --namespace kafka
kubectl create secret generic regcred --from-file=.dockerconfigjson=/home/jwang/.docker/config.json --type=kubernetes.io/dockerconfigjson
kubectl apply -f 01storage_class.yaml
kubectl apply -f 02persistentvolume.yaml
kubectl apply -f zookeeper-ensemble-kendb.yaml
#kubectl apply -f kafka-complete.yaml
