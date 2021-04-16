minikube start --driver='virtualbox' --addons ingress --cni=cilium
minikube ssh -- sudo mount bpffs -t bpf /sys/fs/bpf

# To verify ingress is enabled:
# minikube addons list

kubectl label namespace kube-system kubernetes.io/metadata.name=kube-system

minikube ip
# Copy minikube's ip and paste it in:
sudo vim /etc/hosts
<ip> cluster-ip

kubectl apply -f volumes/.
kubectl apply -f ingress/.
kubectl apply -f network-policies/.
kubectl apply -f .

