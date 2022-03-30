# CC-Hackathon

<<<<<<< HEAD
=======
Commands:

Starting minikube

`minikube start --driver docker`

Goto CloudHack_1 directory

`docker build -f app/flask-app-image.dockerfile -t flask .`

Can also use `sh m_kube.sh` to run all the commands at once

deploying yaml files

`kubectl apply -f secrets.yaml`

`kubectl apply -f configmap.yaml`

`kubectl apply -f deployments.yaml`

`kubectl apply -f services.yaml`


get external IP address of mongo-express

`minikube service mongo-express-service`


get external IP address of app

`minikube service app-svc`


get the IP address by

`minikube service list`
>>>>>>> 57dc8adbb1298aa78818eabe147a6390bf7ffe4f
