

## Starting local Kubernetes using kind and Docker

https://itnext.io/starting-local-kubernetes-using-kind-and-docker-c6089acfc1c0
	
https://kubernetes.io/examples/application/wordpress/wordpress-deployment.yaml

- set up k8s
```
# error
#export KUBECONFIG=”$(kind get kubeconfig-path)” 
# use this
export KUBECONFIG="$(kind get kubeconfig-path --name="kind-2")"
kubectl cluster-info
```

cd ~/Download/
mkdir yftmp/
cd yftmp

- deploy
	- download
	- create kustomization.yaml
		EOFを入力してvi起動して直削除
	- apply 
		-kはkubectlのバージョン > 1.14
		
	- check
	- access

## Kustomermise
https://blog.mosuke.tech/entry/2019/06/21/kustomize/



