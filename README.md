# mastercloudapps-M3A2P3-k8s-microservices
Module 3 - Subject #2 - Assignment 3.

## USAGE

Follow the commands described in run.md

Go to `http://cluster-ip` to run the Eoloplanner app
Go to `http://cluster-ip/toposervice/api/topographicdetails/madrid` to make a call to Topographic service

## Troubleshooting

You also need to add your minikube ip and the hostname used in the application to your hosts file. You can do this by running:
```bash
echo "$(minikube ip) cluster-ip" | sudo tee -a /etc/hosts
```
