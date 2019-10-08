
export KUBECONFIG="$(kind get kubeconfig-path --name="kind-2")"
kubectl cluster-info

cd ~/Download/
mkdir yftmp/
cd yftmp

##  https://itnext.io/starting-local-kubernetes-using-kind-and-docker-c6089acfc1c0
### https://kubernetes.io/docs/tutorials/stateful-application/mysql-wordpress-persistent-volume/
wget https://kubernetes.io/examples/application/wordpress/mysql-deployment.yaml
wget https://kubernetes.io/examples/application/wordpress/wordpress-deployment.yaml

