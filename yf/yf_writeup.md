

## Starting local Kubernetes using kind and Docker

https://itnext.io/starting-local-kubernetes-using-kind-and-docker-c6089acfc1c0
	
https://kubernetes.io/examples/application/wordpress/wordpress-deployment.yaml

- set up k8s
```
export KUBECONFIG=”$(kind get kubeconfig-path)”
kubectl cluster-info
```
- deploy
	- download
	- create kustomization.yaml
	- apply
	- check
	- access

## Kustomermise
https://blog.mosuke.tech/entry/2019/06/21/kustomize/



