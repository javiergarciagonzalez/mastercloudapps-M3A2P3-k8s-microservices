minikube start --kubernetes-version=v1.20.5 --cpus=6 --memory=10000 --vm=true --driver=virtualbox --cni=cilium

kubectl apply -f volumes/.
kubectl apply -f network-policies/.
kubectl apply -f .
kubectl apply -f ingress/.

