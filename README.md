# mastercloudapps-M3A2P3-k8s-microservices
Module 3 - Subject #2 - Assignment 3.

## USAGE

Exec this bash script by running:
```bash
sh ./run.sh
```

Go to `http://cluster-ip` to run the Eoloplanner up

## Troubleshooting

You also need to add your minikube ip and the hostname used in the application to your hosts file. You can do this by running:
```bash
echo "$(minikube ip) cluster-ip" | sudo tee -a /etc/hosts
```
