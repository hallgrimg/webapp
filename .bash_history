sudo -i
mkdir -p webapp/src
dir
ls
help
pwd
lspci
cd /
dir
cd etc/
dir
cd ~
dir
pwd
cat /etc/host
cat /etc/hosts
sudo -i 
docker version
docker info
docker images
id student
docker ps
docker system df
docker system prune --volumes -a
docker images
docker run -ti debian sh
docker run -d --name=test busybox sleep 3600
docker ps -q -f name=test
docker inspect $(docker ps -q -f name=test)
ln -Ts /var/run/docker/netns /var/run/netns
sudo ln -Ts /var/run/docker/netns /var/run/netns
ip netns list
ip netns
sudo ls /root/
sudo ls /root/cloud-infra
sudo cat /root/cloud-infra/libvirt/admin.conf
docker version
docker info
docker images
docker containers
docker --help
docker container
dock
docker --help
docker ps
dir
cd webapp/
cd src/
dir
cd ..
pwd
git init 
git add .
git commit -m "first webapplication"
git config --global user.email "hawlgreem
"
git config --global user.name "hawlgreem"
git config --global user.email "halgis@ihelse.net"
git commit -m "first webapplication"
git log
git log -p
touch Dockerfile
docker build -f Dockerfile -t www:v0.1.0 .
ps faxuw
docker ps
docker ps faxuw
docker build -f Dockerfile -t www:v0.1.0 .
docker --help
docker start www:v0.1.0
docker images
docker container
docker container start 
docker container start www:v0.1.0
docker container run
docker container run www:v0.1.0
docker run -d -p 8081:8080 www
docker run -d -p 8081:8080 www:v0.1.0
sudo apt-get install python3 python3-pip git-core
pip3 install -r src/Requirements.txt 
curl http://0.0.0.0:8081
docker images
docker tag www:v0.1.0 ttl.sh/www-hghg-v0.1.0:80
docker push ttl.sh/www-hghg-v0.1.0:80
docker run ttl.sh/www-hghg-v0.1.0:80
docker tag www:v0.1.0 ttl.sh/www-hghg-v0.1.0:8h
docker push ttl.sh/www-hghg-v0.1.0:8h
docker run ttl.sh/www-hghg-v0.1.0:8h
dir
cd src/
dir
docker images
docker images nginz
docker images nginx
ps faxuw
nginx stop
nginx help
nginx --help
nginx -?
nginx -s stop
sudo nginx -s stop
ps faxuw
kubectl
sudo apt-get kubectl
sudo apt-get install kubectl
sudo apt-get info
sudo apt-get find
sudo apt-get install
sudo apt-get search
cd ..
dir
wget https://dl.k8s.io/v1.28.9/bin/linux/amd64/kubectl
chmod 755 kubectl 
sudo mv kubectl /usr/bin/
kubectl version
kubectl cluster-info
kubectl cluster-info dump
kubectl cluster-info
kubectl config view
cd ..
cd .kube/
dir
cat config 
kubectl get nodes
kubectl get nodes --kubeconfig=/home/student/.kube/config 
cd ..
kubectl get nodes --kubeconfig=/home/student/.kube/config 
kubectl get nodes
kubectl completion bash
echo "source <(kubectl completion bash)" >> .bashrc
sudo apt-get install bash-completion
echo "source <(kubectl completion bash)" >> .bashrc
exit
kubectl cluster-info 
kubectl config current-context 
docker pull registry.access.redhat.com/ubi9/ubi
docker pull alpine
docker images
docker tag
docker image
docker images
docker tag www:v0.1.1 ttl.sh/www-hg-v0.1.1:8h
docker push ttl.sh/www-hg-v0.1.1:8h
docker run ttl.sh/www-hg-v0.1.1:8h
docker run -p 8081:8081 www:v0.1.1
sudo apt-get nginx
sudo apt-get install nginx
docker pull nginx:latest
docker run -d --name wwwbs -p 8080:80 wwwbs:v0.1.0
docker ps -a
docker tag wwwbs:v0.1.0 ttl.sh/wwwbs-v0.1.0:8h
docker push ttl.sh/wwwbs-v0.1.0:8h
docker run ttl.sh/wwwbs-v0.1.0:8h
docker ps -a
docker tag wwwbs:v0.1.0 ttl.sh/wwwbs-v0.1.0:8h
docker push ttl.sh/wwwbs-v0.1.0:8h
cls
clear
cat .bashrc 
nano .bashrc 
kill 
ps aux
kill pid 140826
exit
nano .bashrc
exit
docker run ttl.sh/wwwbs-v0.1.0:8h
docker run -d --name wwwbs -p 8080:80 ttl.sh/wwwbs:8h
docker run -d --name wwwbs -p 8080:80 ttl.sh/wwwbs-v0.1.0:8h
docker --help
docker run --help
docker run -d --name wwwbs -p 8080:8080 -p 80:80 ttl.sh/wwwbs-v0.1.0:8h
kubectl run webapp --image=test --dry-run -o yaml > pod-cli.yaml
kubectl get nodes 
kubectl get nodes worker1 -o yaml
kubectl get nodes worker1 -o wide
kubectl get nodes -o wide
kubectl api-resources 
kubectl pod
kubectl get pod
kubectl get pods
kubectl get namespaces
kubectl get nodes
kubectl get pods
kubectl get podtemplates 
kubectl get deployments.apps 
kubectl port-forward 
kubectl port-forward all
kubectl port-forward all -h
kubectl get names
kubectl get namespaces 
kubectl create namespace website
kubectl get namespaces 
kubectl get all
kubectl run pods --namespace website webapp --image=ttl.sh/wwwbs-v0.1.0:8h --dry-run -o yaml
kubectl run pods --namespace website webapp --image=ttl.sh/wwwbs-v0.1.0:8h
kubectl get nodes
kubectl get namespaces 
kubectl get pod -n kube-system
kubectl get pdos
kubectl get pods
kubectl get ns
kubectl get pod -n website
kubectl get pods -n website
kubectl logs pods -n website
kubect get pods -n website
kubectl get pods -n website
kubectl run --namespace website webapp --image=ttl.sh/wwwbs-v0.1.0:8h
kubect get pods -n website
kubectl get pods -n website
kubectl config view
kubectl config set-context --namespace website
kubectl config set-context --current --namespace website 
kubectl config view
kubectl get all
kubectl get pods
kubectl delete pods pods
kubectl get pods
kubectl get pods -o wide
kubectl exec ti webapp sh
kubectl exec -ti webapp sh
kubectl get pods -o wide
kubectl port-forward pods/webapp 8080:8080
kubectl port-forward pods/webapp 8080:80
docker ps
get nodes --show-labels
kubectl get nodes --show-labels
kubectl label node worker2 disk=ssd
kubectl get nodes --show-labels
kubectl label node worker2 disk-
kubectl get nodes --show-labels
kubectl run test --image=nginx --dry-run=client -o yaml
kubectl create deployment nginx --image=nginx --dry-run=client -o yaml
kubectl create service clusterip my-service --tpc=8080 --dry-run=client -o yaml
kubectl create service clusterip my-service --tcp=8080 --dry-run=client -o yaml
kubectl run busybox --image=busybox --dry-run=client -- sleep 3600
kubectl run test --image=debian --dry-run=server -- sleep 3600
kubectl get nodes
kubectl get pods
kubectl get ns
kubectl get images
kubectl get image
kubectl api-
kubectl api-resources 
kubectl get deployments.apps 
kubectl get roles
kubectl get roles -A
kubectl get deployments.apps -A
kubectl get images
kubectl get nodes
kubectl get nodes -o wide
kubectl get ns
kubectl get nodes
kubectl get all
kubectl get all -A
kubectl get all -n website
kubectl get events sorty-by='.lastTImestamp' -n website
kubectl get events sort-by='.lastTImestamp' -n website
kubectl get events sort-by='.lastTimestamp' -n website
kubectl get events sort-by='.lastTimestamp' --namespace website
kubectl get events 
kubectl get events -A
kubectl get events sort-by='.lastTimestamp' -A
kubectl get events sort-by='.lastTimestamp' -n kube-system
kubectl get events --sort-by='.lastTimestamp' -n kube-system
kubectl describe node cp1
kubectl describe node worker2
kubectl get nodes --show-labels
for SRV in worker{1,2,3}; do kubectl label node $SRV node-role.kubernetes.io/worker=; done
kubectl get nodes --show-labels
kubectl describe nodes |grep Taints
kubectl taint node worker1 node-role.kubernetes.io/worker-
kubectl cordon worker1 
kubectl describe nodes |grep Taints
kubectl taint node worker1 node-role.kubernetes.io/worker-
kubectl uncordon worker1
kubectl describe nodes |grep Taints
kubectl get nodes
kubectl api-resources 
kubectl get pod -n webapp
kubectl get pod -n website
kubectl get pod -n website -o wide
kubectl explain pods
kubectl explain pods.spec
kubectl explain node.spec
kubectl explain pod.spec
kubectl explain container.spec
kubectl explain containers.spec
kubectl explain container
kubectl explain containers
kubectl explain port
kubectl explain ports
kubectl explain spec
kubectl explain pod.spec
kubectl explain manifest
kubectl explain manifest.spec
kubectl explain yaml
kubectl explain pods.spec
kubectl explain pods.spec.containers
kubectl explain pods.spec.containers.ports
kubectl explain pods.spec.containers.ports.hostip
kubectl explain pods.spec.containers.ports.hostIP
kubectl get pods -n website
kubectl get pods -n website -o wide
virsh -help
virsh suspend worker2
kubectl get pods -n website -o wide
kubectl get nodes
kubectl get pods -n website -o wide
kubectl get nodes
kubectl get pods -n website -o wide
kubectl get pods -n website -o wide -w
kubectl get pods -n website -o wide
kubectl get pods -n website -o wide -w
kubectl get nodes
kubectl get pods -n website -o wide -w
virsh suspend worker1
kubectl get pods -n website -o wide -w
virsh resume worker2
kubectl get node
kubectl get pods -n website -o wide -w
kubectl get node
kubectl get pods -n website -o wide -w
kubectl get pods -n website -o wide
kubectl get node
kubectl get pods -n website -o wide
kubectl get pods -n website -o wide w
kubectl get pods -n website -o wide -w
kubectl get pods -n website -o wide
virsh resume worker1
kubectl get node
kubectl get node -w
kubectl get pods -n website -o wide -w
kubectl get pods -n website -o wide
kubectl get node -w
docker pull ghcr.io/go4clouds/webapp:v0.1.1
docker images
docker save ghcr.io/go4clouds/webapp:v0.1.1 > webapp.tar
ls
mkdir otherwebapp
cd otherwebapp/
tar -xvf ../webapp.tar 
cat manifest.json 
ls
cat manifest.json |jq
cd 9e40e88eddc1ac49a8cdd5080dc8554cf42aad28dcbf256956e5f5cb8d9572dd/
dir
tar -xvf layer.tar 
cd ..
cd a56d9df36e318d32c29dd1e186fc5332a5419715025d2c3ccd8b1d12740bc9be/
dir
tar -xvf layer.tar 
dir
ls -lah
cat json 
cd ..
cat manifest.json |jq
cd 53817882d3d0244905715888dcd7d6709f1a30c6ab0606ff2d09d90485992906/
dir
ls -lah
tar -xvf layer.tar 
cd ..
dor
ls
cat 8dea84b7cf1268cae972b34c15d2bff6525a82a751645f772182b2d266411eec.json |jq
ls
cat repositories 
cat manifest.json |jq
cd 205cc475dee472c177fdd5f36b653eb2051a1b4d716306092d70fc2bf06dbd42/
dir
ls -lah
tar -xvf layer.tar 
cd ..
dir
cat manifest.json |jq
cd 21a98d0bc2ecc280ad331b5e06125e285eb5d73baf9908a932acd3869c047ebd/
dir
ls
ls -lah
tar -xvf layer.tar 
cd ..
cd 9910abc7e65d9670b2c3b282a04e38fb4400b49bda7d98fafea59819ac0c39d7/
ls -lah
tar -xvf layer.tar 
cd ..
sl
ls
cd 9910abc7e65d9670b2c3b282a04e38fb4400b49bda7d98fafea59819ac0c39d7/
dir
cd ..
cd 2f0e3415b85c3342df7009025197d33a3c487eef1d3c45ffade17f28d1f70faa/
ls -lah
tar -xvf layer.tar 
cd ..
cd 29e0db3799a91f27cf7b4ebbeb72afb93dbba07901ed7dfa6563def5d533f523/
dir
tar -xvf layer.tar 
cd ..
cat manifest.json |jq
cd db924769a86284054d231278327704e65530360c7b0cc1b7a1600a895f49133f/
dir
ls -lah
tar -xvf layer.tar 
cd ..
dir
cd ..
dir
kubectl create deployment test --image=test --replicas=3 --dry-run -o yaml > deployment.yaml
cat deployment.yaml 
kubectl explain templates
kubectl explain template
kubectl explain deployment.template
kubectl explain deployment.spec.template
kubectl explain deployment.spec
kubectl explain pods.spec.template
kubectl explain pods.spec.templates
kubectl explain pods.spec.livenessProbe
kubectl explain pods.spec.probes
kubectl explain pods.spec.probe
kubectl explain pods.spec.containers.probe
kubectl explain pods.spec.containers.probes
kubectl explain pods.spec.containers.livenessProbe
kubectl explain pods.spec.containers.livenessProbe.exec
kubectl explain pods.spec.containers.livenessProbe.exec.ExecAction
helm repo add metrics-server https://kubernetes-sigs.github.io/metrics-server/
wget https://get.helm.sh/helm-v3.10.3-linux-amd64.tar.gz
tar -xvzf helm-v3.10.3-linux-amd64.tar.gz
sudo install -m 755 linux-amd64/helm /usr/local/bin/helm
helm versin
helm version
kubectl autoscale deployment webapp --min 5 --max 9 --cpu-percent 60 -o yaml
kubectl autoscale deployment website --min 5 --max 9 --cpu-percent 60 -o yaml
kubectl get nodes
kubectl get pods
kubectl autoscale deployment website --min 5 --max 9 --cpu-percent 60 -o yaml
kubectl autoscale deployment wwwbs --min 5 --max 9 --cpu-percent 60 -o yaml
kubectl autoscale deployment webapp --min 5 --max 9 --cpu-percent 60 -o yaml
kubectl autoscale deployment webapp --min 5 --max 9 --cpu-percent 60 --dry-run -o yaml
kubectl create deployment test --image=test --replicas=3 --dry-run -o yaml > deploymentasdasd.yaml
kubectl autoscale deployment test --min 5 --max 9 --cpu-percent 60 --dry-run -o yaml
kubectl autoscale deployment webapp --min 5 --max 9 --cpu-percent 60 --dry-run -o yaml
kubectl get pods
kubectl get pods -o wide
kubectl taint node worker3 KEY:PreferNoSchedule
kubectl taint node worker2 KEY:NoSchedule
kubectl get pods -o wide
kubectl taint node worker1 KEY:NoExecute
kubectl get pods -o wide -w
kubectl taint node worker1 KEY:
kubectl taint -h
kubectl get nodes
kubectl taint node worker1 KEY-
kubectl taint node worker2 KEY-
kubectl get nodes
kubectl taint node worker3 KEY-
kubectl get nodes
kubectl cordon worker3 
kubectl get nodes
kubectl get pods -o wide -w
kubectl get pods -o wide
kubectl drain worker3 
kubectl get pods -o wide
kubectl get nodes
kubectl get pods -o wide
kubectl uncordon worker3 
kubectl drain worker3 
kubectl get pods -o wide
kubectl drain worker2
kubectl drain worker1
kubectl get pods -o wide
kubectl get nodes
kubectl uncordon worker1
kubectl uncordon worker2
kubectl uncordon worker3
kubectl get nodes
kubectl drain worker2
kubectl get nodes
kubectl get ns
kubectl create ns myapp
kubectl create configmap -n myapp myapp /
kubectl create configmap -n myapp myapp         --from-literal=port="8083"         --from-literal=message="This is my own MyAPP message v2.X!"         --dry-run=client -o yaml > cm-myapp.yaml
cat cm-myapp.yaml 
ls
pwd
mv cm-myapp.yaml webapp/
kubectl apply -f webapp/cm-myapp.yaml 
kubectl apply -f webapp/deploy-myapp.yaml 
kubectl get deploy,rs,pods -n myapp -o wide
kubectl port-forward -n myapp pod/myapp-cb569fff5-xx9d5 8083:8083
exit
ls
cd webapp
dir
ls
dir
cd ..
ls
cd webapp-1/
dir
cd ..
rm -rf webapp-1/
ls
cd webapp/
dir
kubectl get ns
kubectl delete namespaces website
kubectl get ns
kubectl create namespace website 
kubectl run -n website webapp --image=ttl.sh/wwwbs-v0.1.0:8h
kubectl get pod -n website webapp -o wide
curl 192.168.235.130
curl 192.168.235.130:80
curl 192.168.235.130:8081
curl 192.168.235.130:8080
kubectl logs -n website webapp 
ls
less ../.bash_history 
kubectl port-forward 80:80
kubectl port-forward -h
kubectl port-forward pods/webapp 80:80
kubectl port-forward pods/webapp 8080:80
kubectl port-forward pods/webapp 8080:8080
kubectl run -h
kubectl delete pods webapp 
kubectl get deployments.apps 
kubectl get pods,svc -n website
kubectl run -n website webapp --image=ttl.sh/wwwbs-v0.1.0:8h
kubectl port-forward pods/webapp 8080:8080
kubectl port-forward pods/webapp 8080:8080
kubectl get pods
ls
kubectl apply -f ./kubernetes/pod-website.yaml 
kubectl get pods
kubectl apply -f ./kubernetes/pod-website.yaml 
kubectl apply -f deploy.yaml 
kubectl get pods
kubectl delete pods webapp
kubectl get pods
kubectl get pods -w
kubectl apply -f deploy.yaml 
kubectl get pods -w
docker images
kubectl get pods -w
kubectl apply -f deploy.yaml 
kubectl get pods -w
kubectl get pods
kubectl delete pods webapp-5c8448d64c-kzgdn 
kubectl delete pods webapp-6c4d64f668-brjnb 
kubectl get pods
kubectl delete pods webapp-6c4d64f668-5jj2b 
kubectl delete pods webapp-6c4d64f668-8rlxk 
kubectl get pods
kubectl delete pods webapp-5c8448d64c-bsz7l 
kubectl get pods
docker im
docker images
kubectl get pods
kubectl apply -f deploy.yaml 
kubectl get pods
kubectl delete pods webapp-6c4d64f668-w9ptb 
kubectl get pods 
kubectl delete pods webapp-*
kubectl delete pods webapp
kubectl apply -f deploy.yaml 
kubectl create namespace webapp
kubectl apply -f deploy.yaml 
kubectl get pods
kubectl get pods -w
kubectl delete pods webapp-5c8448d64c-x26nz 
kubectl get pods -w
kubectl get pods
kubectl get namespaces 
kubectl get pods -n webapp
kubectl get pods -n website 
kubectl get pods -n webapp -w
kubectl logs deployments/webapps
kubectl logs pods/webapps
kubectl logs 
kubectl logs -n webapps
kubectl logs -n webapps webapps
kubectl logs -n webapps webapp-7b6bb55447-sxssz
kubectl get pods
kubectl get pods -n webapps
kubectl get pods -n website
kubectl get pods -n webapps
kubectl get pods -n webapp
kubectl apply -f deploy.yaml 
kubectl get pods -n webapp
kubectl get pods -n webapp -w
kubectl get pods -n webapp 
kubectl get namespaces 
kubectl get pods -n website 
kubectl delete namespaces website
kubectl get namespaces 
kubectl get pods -n default
kubectl get svc
kubectl get svc -n webapp
helm
helm version
helm completion bash
source <(helm completion bash)
echo "source <(helm completion bash)" >> ~/.bashrc
tail ../.bashrc
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
helm install --create-namespace --namespace ingress-nginx ingress-nginx ingress-nginx/ingress-nginx
helm upgrade -n ingress-nginx ingress-nginx ingress-nginx/ingress-nginx --set controller.hostNetwork=true
kubectl get pods -n ingress-nginx -l app.kubernetes.io/name=ingress-nginx
helm list -n ingress-nginx
kubectl get pods -n ingress-nginx -l app.kubernetes.io/name=ingress-nginx
helm list -n ingress-nginx
POD_NAME=$(kubectl get pods -n ingress-nginx -l app.kubernetes.io/name=ingress-nginx -o jsonpath='{.items[0].metadata.name}')
kubectl exec -n ingress-nginx -it $POD_NAME -- /nginx-ingress-controller --version
kubectl create deployment -n webapp hello-world --image=gcr.io/google-samples/hello-app:1.0 --replicas=3 --dry-run -o yaml
kubectl 
kubectl expose deployment -n webapp hello-world --type=ClusterIP --port=8080 --dry-run
kubectl expose deployment -n webapp hello-world --type=ClusterIP --port=8080
kubectl expose deployment -n webapp hello-world --type=ClusterIP --port=8080 --dry-run -o yaml
kubectl get service -n webapp hello-world 
ls
kubectl apply -f hello-ingress.yaml 
kubectl get pods -n ingress-nginx -o wide
nano /etc/hosts
sudo nano /etc/hosts
curl http://web13.go4clouds.net
kubectl create deployment -n webapp hello-world2 --image=gcr.io/google-samples/hello-app:2.0
kubectl expose deployment -n webapp hello-world2 --port=8080 --type=ClusterIP -o yaml
kubectl 
curl http://web13.go4clouds.net
curl http://web13.go4clouds.net/v2
kubectl get pods
kubectl get pods -n webapp
helm repo add jetstack https://charts.jetstack.io
helm repo update
helm search repo jetstack/cert-manager -l
helm install --create-namespace --namespace cert-manager cert-manager jetstack/cert-manager              --version v1.14.4 --set installCRDs=true
helm list -n cert-manager 
helm status -n cert-manager cert-manager 
helm history -n cert-manager cert-manager 
kubectl get pods -n cert-manager 
kubectl apply -f issuer-staging.yaml 
kubectl describe -n webapp clusterissuer letsencrypt-staging 
kubectl apply -f hello-ingress.yaml 
kubectl apply -f issuer-prod.yaml 
kubectl describe -n webapp clusterissuer letsencrypt-production 
kubectl apply -f issuer-prod.yaml 
kubectl apply -f hello-ingress.yaml 
curl https://web13.go4clouds.net
cat hello-ingress.yaml 
kubectl get certificate
kubectl get certificate -o wide
kubectl describe -n webapp clusterissuer letsencrypt-production 
kubectl logs -n webapps webapp-7b6bb55447-sxssz
kubectl logs -n cert-manager 
kubectl logs -n cert-manager cert-manager-6dc66985d4-55d8l 
kubectl port-forward -n myapp pod/myapp-cb569fff5-xx9d5 8083:8083
kubectl get ns
kubectl get ns -w
kubectl get ns
kubectl delete ns webapp
curl http://127.0.0.1:8080
kubectl delete ns webapp
curl http://127.0.0.1:8080
kubectl delete ns webapp 
curl http://127.0.0.1:8083
kubectl delete ns myapp 
kubectl get deploy,rs,pods -n myapp -o wide
kubectl get ns
kubectl create ns webapp
kubectl create configmap -n webapp webapp-conf --from-file=webapp.conf
ls
kubectl create configmap -n webapp webapp-conf --from-file=webapp/webapp.conf
kubectl create configmap -n webapp webapp-html --from-file=webapp/index.html
ls
kubectl apply -f webapp/deploy-webapp.yaml 
kubectl get events --sort-by='.lastTimeStamp' -n webapp
get pdos
kubectl get pods
kubectl get ns
kubectl get events --sort-by='.lastTimeStamp' -n webapp
kubectl get deploy,rs,pods -n webapp -o wide
kubectl port-forward -n webapp pod/webapp-6bd4cbc966-bxfr2 8080:80
kubectl create namespace database
kubectl create secret -n database generic mariadb --from-literal=password="dbpassword"
kubectl apply -f webapp/deploy-mariadb.yaml 
kubectl get deploy,rs,pods -n database
kubectl exec -ti -n database mariadb-bd587fd97-l9w6g -- bash
kubectl delete ns database 
sudo apt-get install -y nfs-kernel-server
kubectl nodes
kubectl get nodes
sudo ssh cp1
for SRV in cp1 worker{1,2,3}; do sudo ssh $SRV apt-get install nfs-common -y; done
for SRV in cp1 worker{1,2,3}; do sudo ssh $SRV showmount -e k8scp; done
kubectl apply -f webapp/pv-nfs.yaml 
kubectl get pv
kubectl create namespace webapp
kubectl apply -f webapp/pvc-nfs.yaml 
kubectl get pvc -n webapp
kubectl get pvc -n webapp -o wide
kubectl apply -f webapp/deploy-webapp-nfs.yaml 
kubectl get deploy,rs,pods -n webapp
kubectl get pvc,pv -n webapp
kubectl get events --sort-by='.lastTimestamp' -n webapp
kubectl describe pod -n webapp webapp-865f48f69b-vt7rh 
kubectl port-forward -n webapp pod/webapp-865f48f69b-vt7rh 8080:80
less .bash_history 
cat .bash_history 
kubectl get pods -n cert-manager
kubectl apply -f issuer-staging.yaml
cd webapp/
dir
kubectl apply -f issuer-staging.yaml
kubectl describe -n webapp clusterissuer letsencrypt-staging
kubectl apply -f hello-ingress.yaml
kubectl create namespace webapp
kubectl apply -f hello-ingress.yaml
kubectl describe -n webapp clusterissuer letsencrypt-staging
kubectl log
kubectl logs
kubectl logs pods/
kubectl logs pods/*
kubectl logs deployments/
kubectl logs pods/webapp
kubectl get pods
kubectl get pods -A
ls
kube run deploy-webapp
kubectl run deploy-webapp
kubectl run webapp.conf 
kubectl run cm-myapp.yaml 
cat cm-myapp.yaml 
kubectl run deploy-m
kubectl run deploy-myapp.yaml 
kubectl create deployment -n webapp hello-world2 --image=gcr.io/google-samples/hello-app:2.0
kubectl expose deployment -n webapp hello-world2 --port=8080 --type=ClusterIP -o yaml
curl http://web13.go4clouds.net
curl https://web13.go4clouds.net
curl https://web13.go4clouds.net/v2
helm repo add rancher-latest https://releases.rancher.com/server-charts/latest
heml repo update
helm repo update
helm install rancher rancher-latest/rancher --namespace cattle-system --set hostname=rancher13.go4clouds.net --set bootstrapPassword=admin --set replicas=1 --set ingress.ingressClassName=nginx --set ingress.tls.source=letsEncrypt --create-namespace
kubectl annotate ingress -n cattle-system rancher cert-manager.io/cluster-issuer=letsencrypt
kubectl annotate ingress -n cattle-system rancher cert-manager.io/cluster-issuer=letsencrypt-production
kubectl annotate ingress -n cattle-system rancher cert-manager.io/cluster-issuer=letsencrypt-production --overwrite
kubectl apply -f hello-ingress.yaml
kubectl apply -f issuer-prod.yaml
cd ..
cd webapp/
kubectl apply -f issuer-production.yaml 
kubectl describe -n webapp clusterissuer letsencrypt-production
kubectl get secret --namespace cattle-system bootstrap-secret -o go-template='{{.data.bootstrapPassword|base64decode}}{{ "\n" }}'
ls kubernetes/
ls
mv hpa.yaml kubernetes/
cat index.html 
cat hello-ingress.yaml 
mv hello-ingress.yaml kubernetes/ingress.yaml
ls
ls kubernetes/
kubectl patch -n cattle-fleet-system deployment gitjob --type json -p='[{"op": "replace", "path": "/spec/template/spec/dnsPolicy", "value": "Default"}]'
mv hello-webapp.yaml.old ../
cd ..
ls
mkdir yaml
cd webapp/
dir
mv *yaml ../yaml
dir
cd ..
dir
ls -lah
mkdir webapp/divyaml
mv *.yaml webapp/divyaml/
mv yaml/*.yaml webapp/divyaml/
cd yaml/
dir
cd ..
rm yaml/
rm -f yaml/
rm -r yaml/
dir
ls -lah
mkdir webapp/annet
mv strompris/ webapp/annet/
mv otherwebapp/ webapp/annet/
mv webapp.tar webapp/annet/
ls -lah
mv hello-webapp.yaml.old webapp/divyaml/
ls -lah
cd webapp/
ls
rm -rf annet/otherwebapp/
kubectl get ingress -A
kubectl delete ingress -n webapp ingress-hello
kubectl get pods
kubectl delete pod hello-world2-579c6dc89-brhxn 
kubectl delete pod webapp-6ffcb7788-sftmx 
kubectl get pods
ls
kubectl get im
kubectl get images
kubectl images
kubectl image
kubectl 
docker image
docker images
